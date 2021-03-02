/*
 * out_ch.h
 *
 *  Created on: 29 ���. 2016 �.
 *      Author: kulish_y
 */

#ifndef ALL_OUT_CH_H_
#define ALL_OUT_CH_H_

#include <libopencm3/stm32/gpio.h>
#include "pwm.h"


#define NUM_OUTPUTS		6
#define NUM_TIMERS			30

#define PWM_TIMER_AC				TIM9
#define PWM_TIMER_AC_RCC			RCC_TIM9
#define PWM_TIMER_DC				TIM4
#define PWM_TIMER_DC_RCC		RCC_TIM4

#define LOAD_PRIOR_HIGHT			(0x00)
#define LOAD_PRIOR_MEDIUM			(0x01)
#define LOAD_PRIOR_LOW				(0x02)



typedef struct
{
	uint8_t		channel;
	uint8_t		hour;
	uint8_t		minute;
	uint8_t		state;
} Chan_Timer_TypeDef;


typedef struct
{
	uint8_t 				enabled;
	uint8_t 				perc;
	uint16_t 			period;
	enum tim_oc_id 		oc_id;
	uint8_t 				alt_func;
	uint32_t				timer;
} outp_pwm;


typedef struct
{
	uint32_t gpio;
	uint16_t pin;
} gpio_pin;


typedef struct
{
	gpio_pin			pin;
	uint8_t 				enabled;
	uint8_t				state;
	uint8_t 				value;
	outp_pwm			pwm;
} Output_Chan;

typedef struct
{
	uint8_t				conn_pwr;
	uint8_t				priority;
	uint8_t				off_status;
} Load_Cntrl;

typedef struct
{
	uint8_t						lcd_brightness;
	uint8_t						lcd_contrast;
	uint8_t						load_cntrl_en;
	Chan_Timer_TypeDef		timer[NUM_TIMERS];
	Output_Chan 				chan[NUM_OUTPUTS];
	Load_Cntrl					load[NUM_OUTPUTS];

} All_Chan_Config;

void out_channels_init(All_Chan_Config* chan_cfg);
uint8_t out_timers_init(All_Chan_Config* chan_cfg, uint8_t chan_num, uint16_t cur_time);
void out_ch_enable(Output_Chan* chan);
void out_ch_disable(Output_Chan* chan);
void out_ch_on(Output_Chan* chan);
void out_ch_off(Output_Chan* chan);
void auto_ch_on(Output_Chan* chan);
void auto_ch_off(Output_Chan* chan);
uint8_t out_get_state(Output_Chan* chan);
void out_ch_pwm_init(void);
void out_ch_pwm_enable(Output_Chan* chan);
void out_ch_pwm_disable(Output_Chan* chan);



#endif /* ALL_OUT_CH_H_ */
