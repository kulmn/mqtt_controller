/*
 * out_ch.c
 *
 *  Created on: 29 ���. 2016 �.
 *      Author: kulish_y
 */

#include <out_ch.h>

extern uint32_t rcc_apb1_frequency;
extern uint32_t rcc_apb2_frequency;
extern uint8_t chan_timer_init;


void out_channels_init(All_Chan_Config* chan_cfg)
{
	uint8_t timer_on_chan;
//	uint8_t chan_num_buf[NUM_OUTPUTS];


	for (uint8_t i = 0; i < NUM_OUTPUTS; i++)
	{
		chan_cfg->load[i].off_status = 0;					// clear load off flag

		if (chan_cfg->chan[i].enabled)
		{
			timer_on_chan = 0;

			for (uint8_t x = 0; x < NUM_TIMERS; x++)
			{
				if (chan_cfg->timer[x].channel == (i + 1))
				{
//					chan_num_buf[chan_cnt] = i;
					timer_on_chan = 1;
				}
			}

			if (timer_on_chan)
			{
				chan_timer_init = 1;
				out_ch_enable(&chan_cfg->chan[i]);
				chan_cfg->chan[i].state = 0;
			}else
			{
				out_ch_enable(&chan_cfg->chan[i]);
				if (!chan_cfg->chan[i].pwm.enabled && chan_cfg->chan[i].value) out_ch_on(&chan_cfg->chan[i]);
			}

		}else out_ch_disable(&chan_cfg->chan[i]);
	}
}




uint8_t out_timers_init(All_Chan_Config* chan_cfg, uint8_t chan_num, uint16_t cur_time)
{
	uint16_t timer_time;
	uint16_t max_timer_time = 0;
	uint16_t min_timer_time = 24 * 60;
	uint8_t last_n_timer = 0, max_n_timer = 0, timer_set_flag = 0 ;

	for (uint8_t x = 0; x < NUM_TIMERS; x++)
	{
		if ( chan_cfg->timer[x].channel == (chan_num + 1) )
		{
			timer_set_flag = 1;
			timer_time = chan_cfg->timer[x].hour * 60 + chan_cfg->timer[x].minute;
			if (timer_time > max_timer_time)
			{
				max_timer_time = timer_time;
				max_n_timer = x;
			}
			if (timer_time < min_timer_time) min_timer_time = timer_time;
			if (cur_time >= timer_time) last_n_timer = x;
		}
	}

	if (!timer_set_flag) return 0;

	if ((cur_time >= max_timer_time) || (cur_time <= min_timer_time))
		return max_n_timer+1;
	else
		return last_n_timer+1;
}


void out_ch_enable(Output_Chan* chan)
{
	gpio_mode_setup(chan->pin.gpio, GPIO_MODE_OUTPUT, GPIO_PUPD_NONE, chan->pin.pin );
	gpio_clear(chan->pin.gpio, chan->pin.pin);
	chan->enabled = 1;
	chan->state =1;
}



void out_ch_disable(Output_Chan* chan)
{
	gpio_mode_setup(chan->pin.gpio, GPIO_MODE_OUTPUT, GPIO_PUPD_NONE, chan->pin.pin );
	gpio_clear(chan->pin.gpio, chan->pin.pin);
	chan->enabled = 0;
	chan->state =0;
}


void out_ch_on(Output_Chan* chan)
{
	if (chan->enabled )
	{
		gpio_set(chan->pin.gpio, chan->pin.pin);
		chan->value=1;
	}
}


void out_ch_off(Output_Chan* chan)
{
	if (chan->enabled)
	{
		gpio_clear(chan->pin.gpio, chan->pin.pin);
		chan->value=0;
	}
}

void auto_ch_on(Output_Chan* chan)
{
	if (chan->enabled )
	{
		chan->state=1;
		gpio_set(chan->pin.gpio, chan->pin.pin);
	}
}


void auto_ch_off(Output_Chan* chan)
{
	if (chan->enabled)
	{
		chan->state=0;
		gpio_clear(chan->pin.gpio, chan->pin.pin);
	}
}

uint8_t out_get_state(Output_Chan* chan)
{
	if (chan->enabled)
	{
		if (gpio_get(chan->pin.gpio, chan->pin.pin)) return 1;
	}
	return 0;
}


void out_ch_pwm_init(void)
{
	pwm_init_timer( PWM_TIMER_AC, PWM_TIMER_AC_RCC, (rcc_apb2_frequency/2400000-1), 100);		// 2.4 Mhz  pwm 24 KHz
	pwm_init_timer( PWM_TIMER_DC, PWM_TIMER_DC_RCC, (rcc_apb1_frequency/2400000-1), 100);		// 2.4 Mhz
	pwm_start_timer(PWM_TIMER_AC);
	pwm_start_timer(PWM_TIMER_DC);
}


void out_ch_pwm_enable(Output_Chan* chan)
{
	chan->pwm.enabled = 1;
}

void out_ch_pwm_disable(Output_Chan* chan)
{
	out_ch_off(chan);
	chan->pwm.enabled = 0;
}

void out_ch_timer_enable(Output_Chan* chan)
{

}

void out_ch_timer_disable(Output_Chan* chan)
{

}


