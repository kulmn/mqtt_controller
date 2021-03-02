/*
 * main.h
 *
 *  Created on: 21 ���. 2014 �.
 *      Author: kulish_y
 */

#ifndef MAIN_H_
#define MAIN_H_

#include <stdint.h>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>

#include <libopencm3/cm3/assert.h>
#include <libopencm3/stm32/rcc.h>
#include <libopencm3/cm3/nvic.h>
#include <libopencm3/stm32/exti.h>
#include <libopencm3/stm32/flash.h>
#include <libopencm3/stm32/gpio.h>
#include <libopencm3/stm32/usart.h>
#include <libopencm3/stm32/pwr.h>
#include <libopencm3/stm32/spi.h>


#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "semphr.h"

#include <slip_prot.h>
#include <slip_prot_uart_drv.h>
#include "my_libs/convert_fn.h"
#include "my_libs/delay.h"
#include "my_libs/pwm.h"
#include "my_libs/usart_hl.h"
#include <rtc_hal.h>


#include "socket.h"	// Just include one header for WIZCHIP
#include "DHCP/dhcp.h"
#include "SNTP/sntp.h"
#include "MQTT/MQTTClient.h"

#include "my_libs/w5500_spi.h"


#include <lcd_menu.h>
#include <out_ch.h>
#include <mqtt.h>

#include "owi/owi.h"
#include "owi/owi_stm32f0xx.h"
#include "owi/ds18b20.h"

//#define CRITICAL_SECTION_START	taskENTER_CRITICAL();
//#define CRITICAL_SECTION_END	taskEXIT_CRITICAL();

//#define last_page  FLASH_BASE + (127 * 1024)

// EEPROM ADRESSES
#define BASE_ADDR 0x08080000
#define CONF_ADDR BASE_ADDR


#define DATA_BUF_SIZE   2048   // TCP

#define USART1_RX_BUF_SIZE	128
#define USART1_TX_BUF_SIZE	128

#define USART2_RX_BUF_SIZE	64
#define USART2_TX_BUF_SIZE	64

/**** PINs defines *******/
#define LED_GREEN				GPIOA, GPIO5

#define LCD_MCU_RESET_PIN		GPIOA, GPIO8
#define USART1_TX_PIN			GPIOA, GPIO9
#define USART1_RX_PIN			GPIOA, GPIO10

#define USART2_TX_PIN			GPIOA, GPIO2
#define USART2_RX_PIN			GPIOA, GPIO3

//#define PWR_ON_PIN			GPIOC, GPIO13

#define CH_AC_1				GPIOB, GPIO13
#define CH_AC_2				GPIOB, GPIO14
#define CH_DC_5V_1				GPIOB, GPIO8
#define CH_DC_5V_2				GPIOB, GPIO9
#define CH_DC_12V_1			GPIOB, GPIO7
#define CH_DC_12V_2			GPIOB, GPIO6

#define EXT_PIN_1				GPIOA, GPIO7			// temp sensor
//#define EXT_PIN_2				GPIOB, GPIO0			// not connected !!! 3.3v only
#define EXT_PIN_3				GPIOB, GPIO1
#define EXT_PIN_4				GPIOB, GPIO10
#define EXT_PIN_5				GPIOB, GPIO11
/**** end PINs defines *******/

#define	ETHER_TASK_FRQ 		(100)
#define SNTP_RUN_FRQ			 (30*60*(1000/ETHER_TASK_FRQ))		// 30 min
#define SNTP_ERR_FRQ			 (1*(1000/ETHER_TASK_FRQ))		// 1 s
#define DHCP_RUN_FRQ		 	(5*60*(1000/ETHER_TASK_FRQ))		// 5 min
#define MQTT_CH_DAT_FRQ		(3*(1000/ETHER_TASK_FRQ))		// 3 s
#define MQTT_TM_DAT_FRQ		(10*(1000/ETHER_TASK_FRQ))		// 10 s

#define DHCP_TMOUT_CNT		(1*(1000))							// 1 s
#define CONFIG_SAVE_FREQ		(30*(1000))						// 30 s

#define 	MQTT_SERV_PORT 1883

#define 	SOCK_DHCP		7
#define 	SOCK_NTP		6
#define 	SOCK_MQTT		5



#define DEVICE_ADDR		0x01
#define CLOCK_INIT		12,30


void save_config(void);
void load_config(void);
uint8_t config_modified(void);


// modes
#define temper_out		0
#define temper_set		1


#endif /* MAIN_H_ */
