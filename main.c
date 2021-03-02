/*
 * main.c
 *
 *  Created on: 08 сент. 2014 г.
 *      Author: yura
 */

#include "main.h"




/******************************************************************************/
All_Chan_Config 		config;
uint8_t 				time_set_flag = 0;
uint8_t 				chan_timer_init;

SemaphoreHandle_t 		xButtons_Smphr[6];
xQueueHandle 			xLoadQueue;


/*************************Network Configuration variables********************************/
const wiz_NetInfo gWIZNETINFO = { .mac = {0x00, 0x08, 0xdc,0x00, 0xab, 0xcd},
                            	    	    	    	    .ip = {192, 168, 88, 200},  .sn = {255,255,255,0},
                            	    	    	    	    .gw = {192, 168, 88, 1},   .dns = {0,0,0,0},
                            	    	    	    	    .dhcp = NETINFO_DHCP };    // NETINFO_STATIC  NETINFO_DHCP
const wiz_NetTimeout gWIZNETTIME = {.retry_cnt = 3, .time_100us = 2000};     //RCR = 3 RTR = 2000

uint8_t 		gDATABUF[DATA_BUF_SIZE];

const uint8_t 	ntp_serv[] = {192,168,88,1};
uint8_t 	mqtt_serv[] = {192,168,88,10};

Network 		mqtt_interface;
MQTTClient 	mqtt_client;
uint8_t		mqtt_tx_buf[100];
uint8_t 		ethernet_init_flag, network_init_flag;
uint16_t 		sntp_timer, dhcp_timer, mqtt_ch_timer, mqtt_tm_timer;

/************************* Temperature sensor variables (ds18b20) ***********************/
OWI t_sensor;
OWI_STM32F0xx_GPIO_Driver t_sensor_pindriver;
DS18B20_TypeDef cur_temper;
//xQueueHandle xTemperQueue;

/************************* USART interface to LCD variables ***********************/
volatile static uint8_t usart1_rx_buf[USART1_RX_BUF_SIZE];
volatile static uint8_t usart1_tx_buf[USART1_TX_BUF_SIZE];
USART_HAL usart_1;

SLIP slip_1_pr;
SLIP_USART_Driver slip_1_pr_driver;

//volatile static uint8_t usart2_rx_buf[USART2_RX_BUF_SIZE];
//volatile static uint8_t usart2_tx_buf[USART2_TX_BUF_SIZE];
//USART_HAL usart_2;



/************************* External interrupt 10-15 handler ****************************************
void EXTI15_10_IRQHandler(void)
{
	if (exti_get_flag_status(PIN(PWR_ON_PIN ) ))
	{
		exti_reset_request(PIN(PWR_ON_PIN ) );
	}
}

/************************* Init config structure ****************************************/
void all_config_init(void)
{
	uint8_t i;

	const gpio_pin	out_chan_pins[NUM_OUTPUTS] = {{ CH_AC_1 }, { CH_AC_2 }, { CH_DC_5V_1 }, { CH_DC_5V_2 }, { CH_DC_12V_1 }, { CH_DC_12V_2 }};

	config.chan[0].pwm.timer = TIM9;
	config.chan[1].pwm.timer = TIM9;
	config.chan[2].pwm.timer = TIM4;
	config.chan[3].pwm.timer = TIM4;
	config.chan[4].pwm.timer = TIM4;
	config.chan[5].pwm.timer = TIM4;

	config.chan[0].pwm.alt_func = GPIO_AF3;
	config.chan[0].pwm.oc_id = TIM_OC1;
	config.chan[1].pwm.alt_func = GPIO_AF3;
	config.chan[1].pwm.oc_id = TIM_OC2;
	config.chan[2].pwm.alt_func = GPIO_AF2;
	config.chan[2].pwm.oc_id = TIM_OC3;
	config.chan[3].pwm.alt_func = GPIO_AF2;
	config.chan[3].pwm.oc_id = TIM_OC4;
	config.chan[4].pwm.alt_func = GPIO_AF2;
	config.chan[4].pwm.oc_id = TIM_OC2;
	config.chan[5].pwm.alt_func = GPIO_AF2;
	config.chan[6].pwm.oc_id = TIM_OC1;

	config.lcd_brightness = 80;
	config.lcd_contrast = 20;

	config.load_cntrl_en = 0;

	for (i = 0; i < NUM_OUTPUTS; i++)
	{
		config.chan[i].pin = out_chan_pins[i];
		config.chan[i].enabled = 0;
		config.chan[i].pwm.enabled = 0;
		config.chan[i].pwm.perc = 50;
		config.chan[i].pwm.period = 1;
		config.chan[i].state =0;
		config.load[i].conn_pwr = 0;
		config.load[i].off_status = 0;
		config.load[i].priority = 0;
	}

	for (uint8_t i = 0; i < NUM_TIMERS; i++)
	{
		config.timer[i].channel = 0;
		config.timer[i].state = 0;
		config.timer[i].hour = 0;
		config.timer[i].minute = 0;
	}
}


/******************************************************************************/
uint8_t mqtt_protocol_init(void)
{
	int res;

	NewNetwork(&mqtt_interface, SOCK_MQTT );
	ConnectNetwork(&mqtt_interface, mqtt_serv, MQTT_SERV_PORT );
	MQTTClientInit(&mqtt_client, &mqtt_interface, 1000, mqtt_tx_buf, 100, gDATABUF, 2048 );

	MQTTPacket_connectData data = MQTTPacket_connectData_initializer;
	data.willFlag = 0;
	data.MQTTVersion = 3;
	data.clientID.cstring = (char*)"pwrcntrl";
	data.username.cstring = NULL;
	data.password.cstring = NULL;
	data.keepAliveInterval = 10;
	data.cleansession = 1;

	res = MQTTConnect(&mqtt_client, &data );
	if (res == 0) return 1;
	else return 0;
}

/******************************************************************************
 Intialize the network information to be used in WIZCHIP //
 /******************************************************************************/
void network_init(void)
{
	int rc = 0;

	network_init_flag = 0;
	sntp_timer = SNTP_RUN_FRQ - SNTP_ERR_FRQ;
	dhcp_timer = DHCP_RUN_FRQ;
	mqtt_ch_timer = 0;
	mqtt_tm_timer = 0;

	w5500_init();
	ctlnetwork(CN_SET_NETINFO, (void*) &gWIZNETINFO );
	ctlnetwork(CN_SET_TIMEOUT, (void*) &gWIZNETTIME );

	ethernet_init_flag = 1;

	/* DHCP client Initialization*/
	if (gWIZNETINFO.dhcp == NETINFO_DHCP)
	{
		DHCP_init(SOCK_DHCP, gDATABUF );
	} else
	{
		SNTP_init(SOCK_NTP, (uint8_t *) ntp_serv, gDATABUF );
		network_init_flag = 1;
	}
}


/******************************************************************************/
void slip_1_protocol_init(void)
{
	slip_1_pr_driver.usart_drv = &usart_1;
	slip_1_pr_driver.interface = SLIP_USART_INTERFACE;

	slip_1_pr.bytes_received = 0;
	slip_1_pr.max_packet_size = 32;
	slip_1_pr.driver = (SLIP_Interface*) &slip_1_pr_driver;
}


/******************************************************************************/
void vEthernet_Task(void *pvParameters)
{
	TickType_t xLastWakeTime;
	const TickType_t xFrequency = ETHER_TASK_FRQ;
	xLastWakeTime = xTaskGetTickCount();

	uint8_t ip[4];
	uint32_t utc_seconds;
	datetime time;

	for (;;)
	{

		do
		{
			 vTaskDelayUntil(&xLastWakeTime, xFrequency );
		}while (wizphy_getphylink() == PHY_LINK_OFF);


		// --------------------------dhcp protocol--------------------------------
		if (ethernet_init_flag && (gWIZNETINFO.dhcp == NETINFO_DHCP) && (dhcp_timer >= DHCP_RUN_FRQ))
		{
			switch (DHCP_run())
			{
				case DHCP_IP_ASSIGN:
				case DHCP_IP_CHANGED:
					break;
				case DHCP_IP_LEASED:
					if (!network_init_flag)
					{
						getNTPfromDHCP((uint8_t *) ip );
						SNTP_init(SOCK_NTP, (uint8_t *) ip, gDATABUF );
					}
					network_init_flag = 1;
					dhcp_timer = 0;
					break;

				case DHCP_FAILED:
					break;
			}
		} else dhcp_timer++;

		if (network_init_flag)
		{
// --------------------------mqtt protocol--------------------------------
			if (mqtt_client.isconnected)
			{
				int rc = MQTTYield(&mqtt_client, 0 );
				if (rc < 0)
				{
					MQTTDisconnect(&mqtt_client );
				}

				if (mqtt_ch_timer >= MQTT_CH_DAT_FRQ)
				{
					mqtt_send_channel_param(&mqtt_client, &config );
					mqtt_ch_timer = 0;
				} else mqtt_ch_timer++;

				if (mqtt_tm_timer >= MQTT_TM_DAT_FRQ)
				{
					mqtt_send_timers_param(&mqtt_client, &config );
					mqtt_send_load_param(&mqtt_client, &config );
					mqtt_send_date_time(&mqtt_client);
					mqtt_send_temperature(&mqtt_client);
					mqtt_tm_timer = 0;
				} else mqtt_tm_timer++;
			}else
			{
				if (mqtt_protocol_init())
				{
					MQTTSubscribe(&mqtt_client, "/pwrcntrl/set/#", QOS0, mqtt_message_callback );
				}
			}
//---------------------------- sntp protocol---------------------------------------------
			if (sntp_timer >= SNTP_RUN_FRQ)
			{
				if (SNTP_run(&utc_seconds ))
				{
					rtc_hl_add_timezone(27, &utc_seconds );
					rtc_hl_utc2datetime(&time, utc_seconds );
					rtc_hl_set_dst(&time, &utc_seconds );
					rtc_hl_utc2datetime(&time, utc_seconds );

					if (time.yy >= 2017)
					{
						rtc_hl_set_time(time.hh, time.mm, time.ss );
						rtc_hl_set_date(time.yy, time.mo, time.dd, time.wd );
						time_set_flag = 1;
						sntp_timer = 0;
					}else sntp_timer = SNTP_RUN_FRQ - SNTP_ERR_FRQ;

				}else sntp_timer = SNTP_RUN_FRQ - SNTP_ERR_FRQ;
			} else sntp_timer++;
		}
	}
//	cm3_assert_not_reached();
	vTaskDelete(NULL );
}


/******************************************************************************/
void vPWMTimerTask(void *pvParameters)
{
	TickType_t xLastWakeTime;
	const TickType_t xFrequency = 600;			// 600 ms
	xLastWakeTime = xTaskGetTickCount();

	uint16_t counters [NUM_OUTPUTS];
	uint32_t utc_seconds;
	datetime time;

	for (;;)
	{
		vTaskDelayUntil(&xLastWakeTime, xFrequency );

		for (uint8_t i=0; i<NUM_OUTPUTS; i++)
		{
			Output_Chan* chan = &config.chan[i];

			if (chan->enabled)
			{
				if ((chan->pwm.enabled) && (chan->state))
				{
					counters[i]++;
					if (counters[i] > chan->pwm.period*100)
					{
						counters[i] = 0;
						gpio_set(chan->pin.gpio, chan->pin.pin);
					}

					if (counters[i] == chan->pwm.perc * chan->pwm.period)
					{
						gpio_clear(chan->pin.gpio, chan->pin.pin);
					}

				}
			}
		}
	}
}


/******************************************************************************/
void vLcdOutTask(void *pvParameters)
{
	portBASE_TYPE xStatus;

	while (1)
	{
		lcd_menu();
		vTaskDelay(200);
	}
	vTaskDelete(NULL );
}

/******************************************************************************/
void vChanTimerTask(void *pvParameters)
{
	TickType_t xLastWakeTime;
	const TickType_t xFrequency = 15000;			// 15 sec

	xLastWakeTime = xTaskGetTickCount();

	for (;;)
	{
		vTaskDelayUntil(&xLastWakeTime, xFrequency );

		if (chan_timer_init && time_set_flag)
		{
			uint16_t cur_time = rtc_hl_get_time(RTC_HL_HOURS) * 60 + rtc_hl_get_time(RTC_HL_MINUTES) ;
			for (uint8_t i = 0; i < NUM_OUTPUTS; i++)
			{
				uint8_t n_timer = out_timers_init(&config, i, cur_time);
				if (n_timer)
				{
					if (config.timer[n_timer-1].state)
					{
						auto_ch_on(&config.chan[i] );
					}else auto_ch_off(&config.chan[i] );

				}
			}
			chan_timer_init = 0;
		}


		for (uint8_t i = 0; i < NUM_TIMERS; i++)
		{
			if (time_set_flag && (config.timer[i].channel) )
			{
				if ( (config.timer[i].hour == rtc_hl_get_time(RTC_HL_HOURS))
						&& config.timer[i].minute ==  rtc_hl_get_time(RTC_HL_MINUTES) )
				{
					Output_Chan* chan = &config.chan[config.timer[i].channel-1];
					if (config.timer[i].state)
					{
						auto_ch_on(chan );
					}
					else
					{
						auto_ch_off(chan );
					}

				}
			}
		}
	}
	vTaskDelete(NULL );
}

/******************************************************************************/
void vReceiveButtonStateTask(void *pvParameters)
{
	TickType_t xLastWakeTime;
	const TickType_t xFrequency = 30;
	uint8_t buf[32];
	uint8_t size = 0;

	xLastWakeTime = xTaskGetTickCount();

	for (;;)
	{
		vTaskDelayUntil(&xLastWakeTime, xFrequency );

		size = slip_recv_packet(&slip_1_pr, buf );
		if (size)
		{
			if (ComputeCRC16(buf, size ) == 0 && (buf[0] == DEVICE_ADDR) && buf[1] == BUTTONS_DAT)
			{
				for (uint8_t i = 0; i < buf[2]; i++)
					if (buf[i + 3]) xSemaphoreGive(xButtons_Smphr[i] );
			}
		}
	}
	vTaskDelete(NULL );
}

/******************************************************************************/
void vGetTempTask (void *pvParameters)
{
	portBASE_TYPE xStatus;
	uint16_t temp=0;
	OWI *t_owi=pvParameters;

    while(1)
    {
	    DS18B20_Read_Struct(t_owi, &cur_temper );

//    	xStatus = xQueueSendToBack( xTemperQueue, &cur_temper, 0 );
//    	if( xStatus != pdPASS )  { }

    	vTaskDelay(500);
    }
    vTaskDelete(NULL);
}


/******************************************************************************/
uint8_t load_off_chan(uint8_t chan, uint8_t priority)
{
	if (out_get_state(&config.chan[chan] ) && config.load[chan].priority == priority)
	{
		auto_ch_off(&config.chan[chan] );
		config.load[chan].off_status = 1;
		return 1;
	}
	return 0;
}

/******************************************************************************/
uint8_t load_on_chan(uint8_t chan, uint8_t priority)
{
	if (out_get_state(&config.chan[chan] ) && config.load[chan].priority == priority)
	{
		auto_ch_on(&config.chan[chan] );
		config.load[chan].off_status = 1;
		return 1;
	}
	return 0;
}


/******************************************************************************/
void vLoadControllTask(void *pvParameters)
{
	TickType_t xLastWakeTime;
	const TickType_t xFrequency = 200;		// 200 ms
	uint16_t timeout;
	uint8_t pwr_value, cur_priority = 0;
	uint8_t i, on_load, off_load;

#define DATA_TIMEOUT		15*(1000/200)	// 10s

	xLastWakeTime = xTaskGetTickCount();

	for (;;)
	{
		vTaskDelayUntil(&xLastWakeTime, xFrequency );

		if (config.load_cntrl_en)
		{
			if (xQueueReceive(xLoadQueue, (void * ) &pwr_value, 0 ))
			{
				timeout = 0;
		/**************** owerload ******************/
				if (pwr_value > 95)
				{
					i = 0;
					off_load = 0;
					do
					{
						off_load = load_off_chan(i, LOAD_PRIOR_LOW);
						i++;
					} while ((off_load == 0) && (i < NUM_OUTPUTS));


					if (off_load == 0)
					{
						i = 0;
						do
						{
							off_load = load_off_chan(i, LOAD_PRIOR_MEDIUM);
							i++;
						} while ((off_load == 0) && (i < NUM_OUTPUTS));
					}
		/**************** no owerload******************/
				} else
				{
					i = 0;
					on_load = 0;
					do
					{
						if ((config.load[i].off_status) && ((pwr_value + config.load[i].conn_pwr) < 95))
						{
							auto_ch_on(&config.chan[i] );
							config.load[i].off_status = 0;
							on_load = 1;
						}
						i++;
					} while ((on_load == 0) && (i < NUM_OUTPUTS));
				}

		/**************** no power data received ******************/
			} else
			{
				timeout++;
				if (timeout >= DATA_TIMEOUT)
				{
					timeout = DATA_TIMEOUT;
					uint16_t summ_ch_pwr = 0;
					for (i = 0; i < NUM_OUTPUTS; i++)
						if (out_get_state(&config.chan[i] )) summ_ch_pwr += config.load[i].conn_pwr;

					if (summ_ch_pwr > 95)
					{
						i = 0;
						while ((summ_ch_pwr > 95) && (i < NUM_OUTPUTS))
						{
							if (load_off_chan(i, LOAD_PRIOR_LOW)) summ_ch_pwr -= config.load[i].conn_pwr;
							i++;
						}
					}
					if (summ_ch_pwr > 95)
					{
						i = 0;
						while ((summ_ch_pwr > 95) && (i < NUM_OUTPUTS))
						{
							if (load_off_chan(i, LOAD_PRIOR_MEDIUM)) summ_ch_pwr -= config.load[i].conn_pwr;
							i++;
						}
					}

				}

			}

		} else xQueueReceive(xLoadQueue, (void * ) &pwr_value, 0 );

	}
	vTaskDelete(NULL );
}


 /******************************************************************************/
static void system_clock_setup(void)
{
	// Enable external high-speed oscillator 4MHz.
	rcc_osc_on(RCC_HSE );
	rcc_wait_for_osc_ready(RCC_HSE );

	rcc_set_hpre(RCC_CFGR_HPRE_SYSCLK_NODIV );
	rcc_set_ppre1(RCC_CFGR_PPRE1_HCLK_NODIV );
	rcc_set_ppre2(RCC_CFGR_PPRE2_HCLK_NODIV );

	rcc_peripheral_enable_clock(&RCC_APB1ENR, RCC_APB1ENR_PWREN );
	pwr_set_vos_scale(PWR_SCALE1 );

	// Configure flash settings.
	flash_64bit_enable();
	flash_prefetch_enable();
	flash_set_ws(FLASH_ACR_LATENCY_1WS );

	// 4MHz * 12/2  = 24MHz
	rcc_set_pll_configuration(RCC_CFGR_PLLSRC_HSE_CLK, RCC_CFGR_PLLMUL_MUL12, RCC_CFGR_PLLDIV_DIV2 );
	rcc_osc_on(RCC_PLL );
	rcc_wait_for_osc_ready(RCC_PLL );
	rcc_set_sysclk_source(RCC_CFGR_SW_SYSCLKSEL_PLLCLK );

	rcc_apb1_frequency = 24000000;
	rcc_apb2_frequency = 24000000;
	rcc_ahb_frequency = 24000000;
}

/******************************************************************************/
void usart1_setup(void)
{
	usart_1.usart = USART1;
	usart_1.baudrate = 57600;
	usart_1.rx_buf_ptr = (uint8_t *) usart1_rx_buf;
	usart_1.tx_buf_ptr = (uint8_t *) usart1_tx_buf;
	usart_1.rx_buf_size = USART1_RX_BUF_SIZE;
	usart_1.tx_buf_size = USART1_TX_BUF_SIZE;

	// Setup GPIO pins for usart1 transmit.
	gpio_mode_setup(PORT(USART1_TX_PIN ), GPIO_MODE_AF, GPIO_PUPD_NONE, PIN(USART1_TX_PIN ) );
	// Setup usart1 TX pin as alternate function.
	gpio_set_af(PORT(USART1_TX_PIN ), GPIO_AF7, PIN(USART1_TX_PIN ) );
	// Setup GPIO pins for usart1 receive.
	gpio_mode_setup(PORT(USART1_RX_PIN ), GPIO_MODE_AF, GPIO_PUPD_NONE, PIN(USART1_RX_PIN ) );
	// Setup usart1 RX pin as alternate function.
	gpio_set_af(PORT(USART1_RX_PIN ), GPIO_AF7, PIN(USART1_RX_PIN ) );

	rcc_periph_clock_enable(RCC_USART1 );
	uart_init(&usart_1 );
	// Enable the usart1 interrupt.
	nvic_enable_irq(NVIC_USART1_IRQ );
}

/******************************************************************************
void usart2_setup(void)
{
	usart_2.usart = USART2;
	usart_2.baudrate = 9600;
	usart_2.rx_buf_ptr = (uint8_t *) usart2_rx_buf;
	usart_2.tx_buf_ptr = (uint8_t *) usart2_tx_buf;
	usart_2.rx_buf_size = USART2_RX_BUF_SIZE;
	usart_2.tx_buf_size = USART2_TX_BUF_SIZE;

	// Setup GPIO pins for USART2 transmit.
	gpio_mode_setup(PORT(USART2_TX_PIN ), GPIO_MODE_AF, GPIO_PUPD_NONE, PIN(USART2_TX_PIN ) );
	// Setup USART2 TX pin as alternate function.
	gpio_set_af(PORT(USART2_TX_PIN ), GPIO_AF7, PIN(USART2_TX_PIN ) );
	// Setup GPIO pins for USART2 receive.
	gpio_mode_setup(PORT(USART2_RX_PIN ), GPIO_MODE_AF, GPIO_PUPD_NONE, PIN(USART2_RX_PIN ) );
	// Setup USART2 RX pin as alternate function.
	gpio_set_af(PORT(USART2_RX_PIN ), GPIO_AF7, PIN(USART2_RX_PIN ) );

	rcc_periph_clock_enable(RCC_USART2 );
	uart_init(&usart_2 );
	// Enable the USART2 interrupt.
	nvic_enable_irq(NVIC_USART2_IRQ );
}


/******************************************************************************/
void save_config(void)
{
	eeprom_program_words(CONF_ADDR, (uint32_t *)&config, sizeof(config)/4 );
}

/******************************************************************************/
void load_config(void)
{
	uint32_t* ptr;

	ptr=(uint32_t *)&config;

	for (int i=0; i< sizeof(config)/4; i++)
	{
		*ptr = MMIO32(CONF_ADDR + (i*4) );
		ptr = ptr + 1;
	}
}

/******************************************************************************/
uint8_t config_modified(void)
{
	uint32_t* ptr;

	ptr=(uint32_t *)&config;

	for (int i=0; i< sizeof(config)/4; i++)
	{
		if ( *ptr != MMIO32(CONF_ADDR + (i*4) ) )	return 1;
		ptr = ptr + 1;
	}
	return 0;
}


/******************************************************************************/
void init_owi(void)
{
	const OWI_STM32F0xx_Pin sens_pin = {EXT_PIN_1};

	t_sensor_pindriver.interface=OWI_STM32F0XX_PINDRIVER_INTERFACE;
	t_sensor_pindriver.pin=sens_pin;
	t_sensor.gpios=(OWI_GPIO_Interface*)&t_sensor_pindriver;
	t_sensor.delay_microseconds=delay_us;
	t_sensor.owi_device_n=1;
}

/******************************************************************************
void init_power_on_exti(void)
{
	gpio_mode_setup(PORT(PWR_ON_PIN), GPIO_MODE_INPUT, GPIO_PUPD_NONE, PIN(PWR_ON_PIN));
	exti_select_source(PIN(PWR_ON_PIN), PORT(PWR_ON_PIN));
	exti_set_trigger(PIN(PWR_ON_PIN), EXTI_TRIGGER_BOTH);
	exti_enable_request(PIN(PWR_ON_PIN));
	exti_reset_request(PIN(PWR_ON_PIN));
	nvic_clear_pending_irq(NVIC_EXTI15_10_IRQ);
	nvic_enable_irq(NVIC_EXTI15_10_IRQ);
}


/******************************************************************************/
//----------------------------
// initializations
//----------------------------
void vFreeRTOSInitAll()
{
	system_clock_setup();

	rcc_periph_clock_enable(RCC_GPIOA );
	rcc_periph_clock_enable(RCC_GPIOB );
	rcc_periph_clock_enable(RCC_GPIOC );
	rcc_periph_clock_enable(RCC_GPIOD );
	rcc_periph_clock_enable(RCC_GPIOF );


//	gpio_mode_setup(PORT(LED_GREEN ), GPIO_MODE_OUTPUT, GPIO_PUPD_NONE, PIN(LED_GREEN ) );
//	init_power_on_exti();

	delay_init();
	init_owi();
	DS18B20_Init(&t_sensor, DS18B20_12BIT_RES);

	rtc_hl_init();

	usart1_setup();
//	usart2_setup();
	slip_1_protocol_init();

//	all_config_init();	save_config();
	load_config();

	lcd_set_br_cntr(config.lcd_brightness, config.lcd_contrast);

	out_channels_init(&config);
	out_ch_pwm_init();

	network_init();

	for (uint8_t i = 0; i < 6; i++)
		xButtons_Smphr[i] = xSemaphoreCreateCounting(10, 0 );
	xLoadQueue=xQueueCreate( 4, sizeof( uint8_t ));
}

void vApplicationIdleHook(void)
{

}

void vApplicationTickHook(void)
{
	static uint16_t dhcp_tm_cnt=0, save_conf_cnt = 0;

	MilliTimer_Handler();

	if (dhcp_tm_cnt >= DHCP_TMOUT_CNT)
	{
		DHCP_time_handler(); // DHCP Timer Handler for timeout counter ( 1 sec )
		dhcp_tm_cnt = 0;
	}
	dhcp_tm_cnt++;

	if (save_conf_cnt >= CONFIG_SAVE_FREQ)
	{
		if (config_modified() ) save_config();			// save config to eeprom if modified
		save_conf_cnt = 0;
	}
	save_conf_cnt++;

}

/******************************************************************************/
int main(void)
{
	vFreeRTOSInitAll();

//	xTemperQueue=xQueueCreate( 5, sizeof( DS18B20_TypeDef ));
	xTaskCreate(vGetTempTask,(signed char*)"", configMINIMAL_STACK_SIZE * 4 ,&t_sensor, tskIDLE_PRIORITY + 1, NULL);
	xTaskCreate(vLcdOutTask, (signed char*) "", configMINIMAL_STACK_SIZE * 4, NULL, tskIDLE_PRIORITY + 1, NULL );
	xTaskCreate(vReceiveButtonStateTask, (signed char*) "", configMINIMAL_STACK_SIZE * 4, NULL, tskIDLE_PRIORITY + 1, NULL );
	xTaskCreate(vEthernet_Task,(signed char*)"", configMINIMAL_STACK_SIZE * 4,	NULL, tskIDLE_PRIORITY + 1, NULL);
	xTaskCreate(vChanTimerTask,(signed char*)"", configMINIMAL_STACK_SIZE * 2,	NULL, tskIDLE_PRIORITY + 1, NULL);
	xTaskCreate(vPWMTimerTask,(signed char*)"", configMINIMAL_STACK_SIZE * 4,	NULL, tskIDLE_PRIORITY + 1, NULL);

	xTaskCreate(vLoadControllTask,(signed char*)"", configMINIMAL_STACK_SIZE * 2,	NULL, tskIDLE_PRIORITY + 1, NULL);

	vTaskStartScheduler();

	for (;;)	{	}
}
