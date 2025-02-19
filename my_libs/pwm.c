/*
 * This file is part of the PWM-Servo example.
 *
 * Copyright (C) 2011 Stefan Wendler <sw@kaltpost.de>
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

#include "pwm.h"


void pwm_init_timer( uint32_t timer_peripheral, enum rcc_periph_clken rcc_tim, uint32_t prescaler, uint32_t period)
{
     /* Enable timer clock. */
	rcc_periph_clock_enable(rcc_tim);
//     rcc_peripheral_enable_clock(reg, en);

     /* Reset TIM1 peripheral */
     timer_reset(timer_peripheral);

     /* Set the timers global mode to:
      * - use no divider
      * - alignment edge
      * - count direction up
      */
     timer_set_mode(timer_peripheral,
                    TIM_CR1_CKD_CK_INT,
                    TIM_CR1_CMS_EDGE,
                    TIM_CR1_DIR_UP);

     timer_set_prescaler(timer_peripheral, prescaler);
     timer_set_repetition_counter(timer_peripheral, 0);
     timer_enable_preload(timer_peripheral);
     timer_continuous_mode(timer_peripheral);
     timer_set_period(timer_peripheral, period);
}

void pwm_init_output_channel(uint32_t timer_peripheral, enum tim_oc_id oc_id, uint32_t gpio_port, uint16_t gpio_pin, uint8_t alt_func)
{
      /* Set timer channel to output */
	gpio_mode_setup(gpio_port, GPIO_MODE_AF, GPIO_PUPD_NONE, gpio_pin);
	gpio_set_af(gpio_port, alt_func, gpio_pin);

     timer_disable_oc_output(timer_peripheral, oc_id);
     timer_set_oc_mode(timer_peripheral, oc_id, TIM_OCM_PWM1);
     timer_set_oc_value(timer_peripheral, oc_id, 0);
     timer_enable_oc_output(timer_peripheral, oc_id);
     TIM_BDTR(timer_peripheral) |= TIM_BDTR_AOE;
//     timer_enable_break_main_output(timer_peripheral);
//     timer_enable_break_automatic_output(timer_peripheral);
//     timer_enable_preload(timer_peripheral);
}

void pwm_set_pulse_width(uint32_t timer_peripheral, enum tim_oc_id oc_id, uint32_t pulse_width)
{
     timer_set_oc_value(timer_peripheral, oc_id, pulse_width);
}

void pwm_start_timer(uint32_t timer_peripheral)
{
     timer_enable_counter(timer_peripheral);
}
