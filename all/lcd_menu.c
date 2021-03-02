
#include <lcd_menu.h>


extern All_Chan_Config config;
extern SLIP slip_1_pr;
extern SemaphoreHandle_t xButtons_Smphr[6];
extern DS18B20_TypeDef cur_temper;

extern uint8_t	time_set_flag;


uint16_t menu = 0;

void lcd_set_br_cntr(uint8_t brightness, uint8_t contrast)
{
	uint8_t lcd_line[10];
	uint16_t crc;
	uint8_t x= 3;

	lcd_line[0] = DEVICE_ADDR;
	lcd_line[1] = BRIGHT_CONTR;
	lcd_line[2] = 2;
	lcd_line[3] = brightness;
	lcd_line[4] = contrast;
	crc = ComputeCRC16(lcd_line, lcd_line[2] + 3 );
	lcd_line[5] = crc & 0x00FF;
	lcd_line[6] = (crc & 0xFF00) >> 8;
	slip_send_packet(&slip_1_pr, lcd_line, lcd_line[2] + 3 + 2 );
}


void lcd_write_str(uint8_t* str, uint8_t line)
{
	uint8_t lcd_line[24];
	uint16_t crc;
	uint8_t x= 3;

	for (uint8_t i = 0; i < 20; i++)
		lcd_line[i] = ' ';
	lcd_line[19] = 0;

	while (*str)
		lcd_line[x++] = *str++;

	lcd_line[0] = DEVICE_ADDR;
	lcd_line[1] = line;
	lcd_line[2] = 17;
	crc = ComputeCRC16(lcd_line, lcd_line[2] + 3 );
	lcd_line[20] = crc & 0x00FF;
	lcd_line[21] = (crc & 0xFF00) >> 8;
	slip_send_packet(&slip_1_pr, lcd_line, lcd_line[2] + 3 + 2 );
}

void lcd_main_scr(void)
{
	uint8_t lcd_line[17];
	uint8_t *ptr;

	ptr = lcd_line;
	ptr = rtc_hl_get_time_string(lcd_line, RTC_HL_HMS);
	*ptr++ = ' ';
	*ptr++ = ' ';
	ptr = Uint32ToStr(cur_temper.value, ptr );
	*ptr++ = '.';
	ptr = Uint32ToStr(cur_temper.tens_value, ptr );
	*ptr++ = 0;

	lcd_write_str(lcd_line, LCD_LINE0 );

	ptr = lcd_line;
	ptr = rtc_hl_get_date_string(lcd_line, RTC_HL_DMY);
	*ptr++ = 0;

	lcd_write_str(lcd_line, LCD_LINE1 );
}

void lcd_menu_bright_write(uint8_t tmp_bright)
{
	uint8_t buf[17];
	uint8_t *ptr;

	lcd_write_str((uint8_t *) "lcd brightness:", LCD_LINE0 );
	ptr = buf;
	for (uint8_t i = 0; i < 6; i++)  *ptr++ = ' ';

	ptr = Uint32ToStr(tmp_bright, ptr );
	*ptr++ = ' ';
	*ptr++ = '%';
	for (uint8_t i = 0; i < (16 - (ptr - buf)); i++) *ptr++ = ' ';
	*ptr++ = 0;

	lcd_write_str(buf, LCD_LINE1 );
	lcd_set_br_cntr(tmp_bright, config.lcd_contrast );
}


void lcd_menu_contr_write(uint8_t tmp_contr)
{
	uint8_t buf[17];
	uint8_t *ptr;

	lcd_write_str((uint8_t *) "lcd contrast:", LCD_LINE0 );
	ptr = buf;
	for (uint8_t i = 0; i < 6; i++)  *ptr++ = ' ';

	ptr = Uint32ToStr((100 - (tmp_contr << 1)), ptr );
	*ptr++ = ' ';
	*ptr++ = '%';
	for (uint8_t i = 0; i < (16 - (ptr - buf)); i++) *ptr++ = ' ';
	*ptr++ = 0;

	lcd_write_str(buf, LCD_LINE1 );
	lcd_set_br_cntr(config.lcd_brightness, tmp_contr );
}


void lcd_menu_ch_enable(Output_Chan* chan)
{
	uint8_t buf[17];
	uint8_t *ptr;
	uint8_t cursor=0;

	while (1)
	{
		if (xSemaphoreTake( xButtons_Smphr[BUTTON_UP], ( portTickType ) 0 ) == pdTRUE)
		{
			if (cursor == 0)
			{
				if (chan->enabled)  out_ch_disable(chan);
				else out_ch_enable(chan);
			}else
			{
				if (out_get_state(chan))  out_ch_off(chan);
				else out_ch_on(chan);
			}
		}
		if (xSemaphoreTake( xButtons_Smphr[BUTTON_DOWN], ( portTickType ) 0 ) == pdTRUE)
		{
			if (cursor == 0)
			{
				if (chan->enabled)  out_ch_disable(chan);
				else out_ch_enable(chan);
			}else
			{
				if (out_get_state(chan))  out_ch_off(chan);
				else out_ch_on(chan);
			}
		}
		if (xSemaphoreTake( xButtons_Smphr[BUTTON_LEFT], ( portTickType ) 0 ) == pdTRUE)
		{
			cursor = 0;
		}
		if (xSemaphoreTake( xButtons_Smphr[BUTTON_RIGHT], ( portTickType ) 0 ) == pdTRUE)
		{
			cursor = 1;
		}
		if (xSemaphoreTake( xButtons_Smphr[BUTTON_ENTER], ( portTickType ) 0 ) == pdTRUE)
		{
			return;
		}

		if (xSemaphoreTake( xButtons_Smphr[BUTTON_EXIT], ( portTickType ) 0 ) == pdTRUE)
		{
			return;
		}

		ptr = buf;

		if (chan->enabled) { add_str2buf(&ptr, " EN  " );}
		else  { add_str2buf(&ptr, " DIS " ); }

		if (out_get_state(chan)) { add_str2buf(&ptr, "ON" ); }
		else	{ add_str2buf(&ptr, "OFF" ); }
		*ptr++ = 0;
		lcd_write_str(buf, LCD_LINE0 );

		ptr = buf;

		switch (cursor)
		{
			case 0x00: { *ptr++ = ' ';	break; }
			case 0x01: { for (uint8_t i =0; i<5; i++) *ptr++ = ' ';	break; }
		}
		*ptr++ = '^';
		*ptr++ = '^';
		*ptr++ = 0;
		lcd_write_str(buf, LCD_LINE1 );


		vTaskDelay(200 );
	}

}

/******************************************************************************/
void lcd_menu_ch_timer(Chan_Timer_TypeDef* timer)
{
	uint8_t buf[17];
	uint8_t *ptr;
	uint8_t cursor=0, set_chan=0;

	set_chan = timer->channel;
	while (1)
	{
		if (xSemaphoreTake( xButtons_Smphr[BUTTON_UP], ( portTickType ) 0 ) == pdTRUE)
		{
			switch (cursor)
			{
				case 0x00:
				{
					set_chan++;
					if (set_chan > NUM_OUTPUTS) set_chan = 0;
					timer->channel = set_chan;
					break;
				}
				case 0x01:
				{
					timer->hour++;
					if (timer->hour > 23 ) timer->hour = 0;
					break;
				}
				case 0x02:
				{
					timer->minute++;
					if (timer->minute > 59 ) timer->minute = 0;
					break;
				}
				case 0x03: { timer->state = 1;	break; }
			}
		}
		if (xSemaphoreTake( xButtons_Smphr[BUTTON_DOWN], ( portTickType ) 0 ) == pdTRUE)
		{
			switch (cursor)
			{
				case 0x00:
				{
					if (set_chan == 0) set_chan = NUM_OUTPUTS+1;
					set_chan--;
					timer->channel = set_chan;
					break;
				}
				case 0x01:
				{
					if (timer->hour == 0 ) timer->hour = 24;
					timer->hour--;
					break;
				}
				case 0x02:
				{
					if (timer->minute == 0 ) timer->minute = 60;
					timer->minute--;
					break;
				}
				case 0x03: { timer->state = 0;	break; }
			}
		}
		if (xSemaphoreTake( xButtons_Smphr[BUTTON_LEFT], ( portTickType ) 0 ) == pdTRUE)
		{
			if (cursor > 0) cursor--;
		}
		if (xSemaphoreTake( xButtons_Smphr[BUTTON_RIGHT], ( portTickType ) 0 ) == pdTRUE)
		{
			if (cursor < 3) cursor++;
		}

		if (xSemaphoreTake( xButtons_Smphr[BUTTON_ENTER], ( portTickType ) 0 ) == pdTRUE)
		{
			return;
		}

		if (xSemaphoreTake( xButtons_Smphr[BUTTON_EXIT], ( portTickType ) 0 ) == pdTRUE)
		{
			return;
		}

		ptr = buf;

		switch (timer->channel)
		{
			case 0x00: { add_str2buf(&ptr, "DIS   " ); break;}
			case 0x01: { add_str2buf(&ptr, "AC_1  " ); break;}
			case 0x02: { add_str2buf(&ptr, "AC_2  " ); break;}
			case 0x03: { add_str2buf(&ptr, "DC5_1 " ); break;}
			case 0x04: { add_str2buf(&ptr, "DC5_2 " ); break;}
			case 0x05: { add_str2buf(&ptr, "DC12_1" ); break;}
			case 0x06: { add_str2buf(&ptr, "DC12_2" ); break;}
		}

		*ptr++ = ' ';

		if (timer->hour <10 ) *ptr++ = '0';
		ptr = Uint32ToStr(timer->hour, ptr );
		*ptr++ = ':';
		if (timer->minute <10 ) *ptr++ = '0';
		ptr = Uint32ToStr(timer->minute, ptr );
		*ptr++ = ' ';

		if (timer->state) { add_str2buf(&ptr, "ON" ); }
		else	{ add_str2buf(&ptr, "OFF" ); }
		*ptr++ = 0;
		lcd_write_str(buf, LCD_LINE0 );

		ptr = buf;

		switch (cursor)
		{
			case 0x00: { 	break; }
			case 0x01: { for (uint8_t i =0; i<7; i++) *ptr++ = ' ';	break; }
			case 0x02: { for (uint8_t i =0; i<10; i++) *ptr++ = ' ';	break; }
			case 0x03: { for (uint8_t i =0; i<13; i++) *ptr++ = ' ';	break; }
		}
		*ptr++ = '^';
		*ptr++ = '^';
		*ptr++ = 0;
		lcd_write_str(buf, LCD_LINE1 );


		vTaskDelay(200 );
	}

}


void lcd_menu_ch_pwm(Output_Chan* chan)
{
	uint8_t buf[17];
	uint8_t *ptr;
	uint8_t cursor=0;

	while (1)
	{
		if (xSemaphoreTake( xButtons_Smphr[BUTTON_UP], ( portTickType ) 0 ) == pdTRUE)
		{
			switch (cursor)
			{
				case 0x00: { out_ch_pwm_enable(chan);  break; }
				case 0x01:
				{
					chan->pwm.perc++;
					if (chan->pwm.perc > 99 ) chan->pwm.perc = 99;
					break;
				}
				case 0x02:
				{
					chan->pwm.period++;
					if (chan->pwm.period > 600 ) chan->pwm.period = 600;
					break;
				}
			}
		}
		if (xSemaphoreTake( xButtons_Smphr[BUTTON_DOWN], ( portTickType ) 0 ) == pdTRUE)
		{
			switch (cursor)
			{
				case 0x00: {out_ch_pwm_disable(chan);  break; }
				case 0x01:
				{
					if (chan->pwm.perc == 0 ) chan->pwm.perc = 1;
					chan->pwm.perc--;
					break;
				}
				case 0x02:
				{
					if (chan->pwm.period < 2 ) chan->pwm.period = 2;
					chan->pwm.period--;
					break;
				}
			}
		}
		if (xSemaphoreTake( xButtons_Smphr[BUTTON_LEFT], ( portTickType ) 0 ) == pdTRUE)
		{
			if (cursor > 0) cursor--;
		}
		if (xSemaphoreTake( xButtons_Smphr[BUTTON_RIGHT], ( portTickType ) 0 ) == pdTRUE)
		{
			if (cursor < 2) cursor++;
		}

		if (xSemaphoreTake( xButtons_Smphr[BUTTON_ENTER], ( portTickType ) 0 ) == pdTRUE)
		{
			return;
		}

		if (xSemaphoreTake( xButtons_Smphr[BUTTON_EXIT], ( portTickType ) 0 ) == pdTRUE)
		{
			return;
		}

		ptr = buf;

		if (chan->pwm.enabled) {  add_str2buf(&ptr, " EN  " );}
		else  { add_str2buf(&ptr, " DIS " );}

		if (chan->pwm.perc <10 ) *ptr++ = '0';
		ptr = Uint32ToStr(chan->pwm.perc, ptr );
		*ptr++ = '%';
		*ptr++ = ' ';

		if (chan->pwm.period <100 ) *ptr++ = ' ';
		if (chan->pwm.period <10 ) *ptr++ = ' ';
		ptr = Uint32ToStr(chan->pwm.period, ptr );
		add_str2buf(&ptr, " min" );
		lcd_write_str(buf, LCD_LINE0 );

		ptr = buf;

		switch (cursor)
		{
			case 0x00: { *ptr++ = ' ';	break; }
			case 0x01: { for (uint8_t i =0; i<5; i++) *ptr++ = ' ';	break; }
			case 0x02: { for (uint8_t i =0; i<10; i++) *ptr++ = ' ';	break; }
		}
		*ptr++ = '^';
		*ptr++ = '^';
		*ptr++ = 0;
		lcd_write_str(buf, LCD_LINE1 );

		vTaskDelay(200 );
	}

}


void lcd_menu_set_time(void)
{
	uint8_t buf[17];
	uint8_t *ptr;
	uint8_t hours, minutes;
	uint8_t hr_mn=1;

	hours = rtc_hl_get_time(RTC_HL_HOURS);
	minutes = rtc_hl_get_time(RTC_HL_MINUTES);

	while (1)
	{
		if (xSemaphoreTake( xButtons_Smphr[BUTTON_UP], ( portTickType ) 0 ) == pdTRUE)
		{
			if (hr_mn)
			{
				hours++;
				if (hours > 23 ) hours = 0;
			} else
			{
				minutes++;
				if (minutes >59)  minutes = 0;
			}
		}
		if (xSemaphoreTake( xButtons_Smphr[BUTTON_DOWN], ( portTickType ) 0 ) == pdTRUE)
		{
			if (hr_mn)
			{
				if (hours == 0 ) hours = 24;
				hours--;
			} else
			{
				if (minutes == 0)  minutes = 60;
				minutes--;
			}
		}
		if (xSemaphoreTake( xButtons_Smphr[BUTTON_LEFT], ( portTickType ) 0 ) == pdTRUE)
		{
			hr_mn = 1;
		}
		if (xSemaphoreTake( xButtons_Smphr[BUTTON_RIGHT], ( portTickType ) 0 ) == pdTRUE)
		{
			hr_mn = 0;
		}

		if (xSemaphoreTake( xButtons_Smphr[BUTTON_ENTER], ( portTickType ) 0 ) == pdTRUE)
		{
			rtc_hl_set_time(hours,minutes,0);
			time_set_flag = 1;
			return;
		}

		if (xSemaphoreTake( xButtons_Smphr[BUTTON_EXIT], ( portTickType ) 0 ) == pdTRUE)
		{
			return;
		}

		ptr = buf;

		if (hours <10 ) *ptr++ = '0';
		ptr = Uint32ToStr(hours, ptr );
		*ptr++ = ':';
		if (minutes <10 ) *ptr++ = '0';
		ptr = Uint32ToStr(minutes, ptr );
		*ptr++ = 0;

		lcd_write_str(buf, LCD_LINE0 );

		ptr = buf;
		if (hr_mn == 0)	add_str2buf(&ptr, "   " );
		add_str2buf(&ptr, "^^" );
		lcd_write_str(buf, LCD_LINE1 );

		vTaskDelay(200 );
	}
}


void lcd_menu_contrast(void)
{
	uint8_t tmp_contr;

	tmp_contr = config.lcd_contrast;
	lcd_menu_contr_write(tmp_contr);
	while (1)
	{
		if (xSemaphoreTake( xButtons_Smphr[BUTTON_UP], ( portTickType ) 0 ) == pdTRUE)
		{
			if (tmp_contr > 1) tmp_contr-- ;
			lcd_menu_contr_write(tmp_contr);
		}
		if (xSemaphoreTake( xButtons_Smphr[BUTTON_DOWN], ( portTickType ) 0 ) == pdTRUE)
		{
			if (tmp_contr < 50) tmp_contr++;
			lcd_menu_contr_write(tmp_contr);
		}

		if (xSemaphoreTake( xButtons_Smphr[BUTTON_ENTER], ( portTickType ) 0 ) == pdTRUE)
		{
			config.lcd_contrast = tmp_contr;
			return;
		}

		if (xSemaphoreTake( xButtons_Smphr[BUTTON_EXIT], ( portTickType ) 0 ) == pdTRUE)
		{
			lcd_set_br_cntr(config.lcd_brightness, config.lcd_contrast );
			return;
		}
		vTaskDelay(200 );
	}
}

void lcd_menu_brightness(void)
{
	uint8_t tmp_bright;

	tmp_bright = config.lcd_brightness;

	lcd_menu_bright_write(tmp_bright);
	while (1)
	{
		if (xSemaphoreTake( xButtons_Smphr[BUTTON_DOWN], ( portTickType ) 0 ) == pdTRUE)
		{
			if (tmp_bright > 5) tmp_bright -= 5;
			lcd_menu_bright_write(tmp_bright);
		}
		if (xSemaphoreTake( xButtons_Smphr[BUTTON_UP], ( portTickType ) 0 ) == pdTRUE)
		{
			if (tmp_bright < 100) tmp_bright += 5;
			lcd_menu_bright_write(tmp_bright);
		}
		if (xSemaphoreTake( xButtons_Smphr[BUTTON_ENTER], ( portTickType ) 0 ) == pdTRUE)
		{
			config.lcd_brightness = tmp_bright;
			return;
		}

		if (xSemaphoreTake( xButtons_Smphr[BUTTON_EXIT], ( portTickType ) 0 ) == pdTRUE)
		{
			lcd_set_br_cntr(config.lcd_brightness, config.lcd_contrast );
			return;
		}

		vTaskDelay(200 );
	}
}


void lcd_menu_owerload(void)
{
	uint8_t buf[17];
	uint8_t *ptr;

	while (1)
	{
		if (xSemaphoreTake( xButtons_Smphr[BUTTON_UP], ( portTickType ) 0 ) == pdTRUE)
		{
			if (config.load_cntrl_en)  config.load_cntrl_en = 0;
			else config.load_cntrl_en = 1;
		}
		if (xSemaphoreTake( xButtons_Smphr[BUTTON_DOWN], ( portTickType ) 0 ) == pdTRUE)
		{
			if (config.load_cntrl_en)  config.load_cntrl_en = 0;
			else config.load_cntrl_en = 1;
		}
		if (xSemaphoreTake( xButtons_Smphr[BUTTON_ENTER], ( portTickType ) 0 ) == pdTRUE)
		{
			return;
		}

		if (xSemaphoreTake( xButtons_Smphr[BUTTON_EXIT], ( portTickType ) 0 ) == pdTRUE)
		{
			return;
		}

		ptr = buf;

		if (config.load_cntrl_en)  add_str2buf(&ptr, " ON" );
		else	 add_str2buf(&ptr, " OFF" );
		*ptr++ = 0;
		lcd_write_str(buf, LCD_LINE0 );

		ptr = buf;

		 *ptr++ = ' ';
		*ptr++ = '^';
		*ptr++ = '^';
		*ptr++ = 0;
		lcd_write_str(buf, LCD_LINE1 );


		vTaskDelay(200 );
	}

}


void lcd_menu(void)
{
	uint16_t old_menu;

	old_menu = menu;

	if (xSemaphoreTake( xButtons_Smphr[BUTTON_DOWN], ( portTickType ) 0 ) == pdTRUE)
		menu = menu + 1;

	if (xSemaphoreTake( xButtons_Smphr[BUTTON_UP], ( portTickType ) 0 ) == pdTRUE)
		if (menu > 0) menu = menu - 1;

	if (xSemaphoreTake( xButtons_Smphr[BUTTON_ENTER], ( portTickType ) 0 ) == pdTRUE)
		menu = menu << 4;

	if (xSemaphoreTake( xButtons_Smphr[BUTTON_EXIT], ( portTickType ) 0 ) == pdTRUE)
		menu = menu >> 4;

	switch (menu)
	{
		case 0x00: {lcd_main_scr(); break; }
		case 0x01: {lcd_write_str((uint8_t *) ">1. set time", LCD_LINE0 ); lcd_write_str((uint8_t *) " 2. Timers 1-15", LCD_LINE1 ); break; }
		case 0x02: {lcd_write_str((uint8_t *) ">2. Timers 1-15", LCD_LINE0 ); lcd_write_str((uint8_t *) " 3. Timers 16-30", LCD_LINE1 ); break; }
		case 0x03: {lcd_write_str((uint8_t *) ">3. Timers 16-30", LCD_LINE0 ); lcd_write_str((uint8_t *) " 4. AC 220V 1", LCD_LINE1 ); break; }
		case 0x04: {lcd_write_str((uint8_t *) ">4. AC 220V 1", LCD_LINE0 ); lcd_write_str((uint8_t *) " 5. AC 220V 2", LCD_LINE1 ); break; }
		case 0x05: {lcd_write_str((uint8_t *) ">5. AC 220V 2", LCD_LINE0 );lcd_write_str((uint8_t *) " 6. DC 5V 1", LCD_LINE1 );	break; }
		case 0x06: {lcd_write_str((uint8_t *) ">6. DC 5V 1", LCD_LINE0 );	lcd_write_str((uint8_t *) " 7. DC 5V 2", LCD_LINE1 );	break; }
		case 0x07: {lcd_write_str((uint8_t *) ">7. DC 5V 2", LCD_LINE0 );lcd_write_str((uint8_t *) " 8. DC 12V 1", LCD_LINE1 ); break; }
		case 0x08: {lcd_write_str((uint8_t *) ">8. DC 12V 1", LCD_LINE0 ); lcd_write_str((uint8_t *) " 9. DC 12V 2", LCD_LINE1 ); break; }
		case 0x09: {lcd_write_str((uint8_t *) ">9. DC 12V 2", LCD_LINE0 ); lcd_write_str((uint8_t *) " 10. lcd bright", LCD_LINE1 ); break; }
		case 0x0A: {lcd_write_str((uint8_t *) ">10. lcd bright", LCD_LINE0 ) ;lcd_write_str((uint8_t *) " 11. lcd contrst", LCD_LINE1 ); break; }
		case 0x0B: {lcd_write_str((uint8_t *) ">11. lcd contrst", LCD_LINE0 ); lcd_write_str((uint8_t *) " 12. owerload", LCD_LINE1 ); break; }
		case 0x0C: {lcd_write_str((uint8_t *) ">12. owerload", LCD_LINE0 ); lcd_write_str((uint8_t *) "--", LCD_LINE1 ); break; }


		 case 0x10:	{lcd_menu_set_time(); menu = 0x01;	break; }

		case 0x20: {lcd_write_str((uint8_t *) ">2.1 Timer 1", LCD_LINE0 );lcd_write_str((uint8_t *) " 2.2 Timer 2", LCD_LINE1 );break;}
		case 0x21: {lcd_write_str((uint8_t *) ">2.2 Timer 2", LCD_LINE0 );lcd_write_str((uint8_t *) " 2.3 Timer 3", LCD_LINE1 );break;}
		case 0x22: {lcd_write_str((uint8_t *) ">2.3 Timer 3", LCD_LINE0 );lcd_write_str((uint8_t *) " 2.4 Timer 4", LCD_LINE1 );break;}
		case 0x23: {lcd_write_str((uint8_t *) ">2.4 Timer 4", LCD_LINE0 );lcd_write_str((uint8_t *) " 2.5 Timer 5", LCD_LINE1 );break;}
		case 0x24: {lcd_write_str((uint8_t *) ">2.5 Timer 5", LCD_LINE0 );lcd_write_str((uint8_t *) " 2.6 Timer 6", LCD_LINE1 );break;}
		case 0x25: {lcd_write_str((uint8_t *) ">2.6 Timer 6", LCD_LINE0 );lcd_write_str((uint8_t *) " 2.7 Timer 7", LCD_LINE1 );break;}
		case 0x26: {lcd_write_str((uint8_t *) ">2.7 Timer 7", LCD_LINE0 );lcd_write_str((uint8_t *) " 2.8 Timer 8", LCD_LINE1 );break;}
		case 0x27: {lcd_write_str((uint8_t *) ">2.8 Timer 8", LCD_LINE0 );lcd_write_str((uint8_t *) " 2.9 Timer 9", LCD_LINE1 );break;}
		case 0x28: {lcd_write_str((uint8_t *) ">2.9 Timer 9", LCD_LINE0 );lcd_write_str((uint8_t *) " 2.10 Timer 10", LCD_LINE1 );break;}
		case 0x29: {lcd_write_str((uint8_t *) ">2.10 Timer 10", LCD_LINE0 );lcd_write_str((uint8_t *) " 2.11 Timer 11", LCD_LINE1 );break;}
		case 0x2A: {lcd_write_str((uint8_t *) ">2.11 Timer 11", LCD_LINE0 );lcd_write_str((uint8_t *) " 2.12 Timer 12", LCD_LINE1 );break;}
		case 0x2B: {lcd_write_str((uint8_t *) ">2.12 Timer 12", LCD_LINE0 );lcd_write_str((uint8_t *) " 2.13 Timer 13", LCD_LINE1 );break;}
		case 0x2C: {lcd_write_str((uint8_t *) ">2.13 Timer 13", LCD_LINE0 );lcd_write_str((uint8_t *) " 2.14 Timer 14", LCD_LINE1 );break;}
		case 0x2D: {lcd_write_str((uint8_t *) ">2.14 Timer 14", LCD_LINE0 );lcd_write_str((uint8_t *) " 2.15 Timer 15", LCD_LINE1 );break;}
		case 0x2E: {lcd_write_str((uint8_t *) ">2.15 Timer 15", LCD_LINE0 );lcd_write_str((uint8_t *) "--", LCD_LINE1 );break;}


		case 0x30: {lcd_write_str((uint8_t *) ">3.1 Timer 16", LCD_LINE0 );lcd_write_str((uint8_t *) " 3.2 Timer 17", LCD_LINE1 );break;}
		case 0x31: {lcd_write_str((uint8_t *) ">3.2 Timer 17", LCD_LINE0 );lcd_write_str((uint8_t *) " 3.3 Timer 18", LCD_LINE1 );break;}
		case 0x32: {lcd_write_str((uint8_t *) ">3.3 Timer 18", LCD_LINE0 );lcd_write_str((uint8_t *) " 3.4 Timer 19", LCD_LINE1 );break;}
		case 0x33: {lcd_write_str((uint8_t *) ">3.4 Timer 19", LCD_LINE0 );lcd_write_str((uint8_t *) " 3.5 Timer 20", LCD_LINE1 );break;}
		case 0x34: {lcd_write_str((uint8_t *) ">3.5 Timer 20", LCD_LINE0 );lcd_write_str((uint8_t *) " 3.6 Timer 21", LCD_LINE1 );break;}
		case 0x35: {lcd_write_str((uint8_t *) ">3.6 Timer 21", LCD_LINE0 );lcd_write_str((uint8_t *) " 3.7 Timer 22", LCD_LINE1 );break;}
		case 0x36: {lcd_write_str((uint8_t *) ">3.7 Timer 22", LCD_LINE0 );lcd_write_str((uint8_t *) " 3.8 Timer 23", LCD_LINE1 );break;}
		case 0x37: {lcd_write_str((uint8_t *) ">3.8 Timer 23", LCD_LINE0 );lcd_write_str((uint8_t *) " 3.9 Timer 24", LCD_LINE1 );break;}
		case 0x38: {lcd_write_str((uint8_t *) ">3.9 Timer 24", LCD_LINE0 );lcd_write_str((uint8_t *) " 3.10 Timer 25", LCD_LINE1 );break;}
		case 0x39: {lcd_write_str((uint8_t *) ">3.10 Timer 25", LCD_LINE0 );lcd_write_str((uint8_t *) " 3.11 Timer 26", LCD_LINE1 );break;}
		case 0x3A: {lcd_write_str((uint8_t *) ">3.11 Timer 26", LCD_LINE0 );lcd_write_str((uint8_t *) " 3.12 Timer 27", LCD_LINE1 );break;}
		case 0x3B: {lcd_write_str((uint8_t *) ">3.12 Timer 27", LCD_LINE0 );lcd_write_str((uint8_t *) " 3.13 Timer 28", LCD_LINE1 );break;}
		case 0x3C: {lcd_write_str((uint8_t *) ">3.13 Timer 28", LCD_LINE0 );lcd_write_str((uint8_t *) " 3.14 Timer 29", LCD_LINE1 );break;}
		case 0x3D: {lcd_write_str((uint8_t *) ">3.14 Timer 29", LCD_LINE0 );lcd_write_str((uint8_t *) " 3.15 Timer 30", LCD_LINE1 );break;}
		case 0x3E: {lcd_write_str((uint8_t *) ">3.15 Timer 30", LCD_LINE0 );lcd_write_str((uint8_t *) "--", LCD_LINE1 );break;}

		case 0x40: {lcd_write_str((uint8_t *) "> ON/OFF ", LCD_LINE0 );lcd_write_str((uint8_t *) "  PWM", LCD_LINE1 );break;}
		case 0x41: {lcd_write_str((uint8_t *) "> PWM ", LCD_LINE0 );lcd_write_str((uint8_t *) "--", LCD_LINE1 );break;	}

		case 0x50: {lcd_write_str((uint8_t *) "> ON/OFF ", LCD_LINE0 );lcd_write_str((uint8_t *) "  PWM", LCD_LINE1 );break;}
		case 0x51: {lcd_write_str((uint8_t *) "> PWM ", LCD_LINE0 );lcd_write_str((uint8_t *) "--", LCD_LINE1 );break;	}

		case 0x60: {lcd_write_str((uint8_t *) "> ON/OFF ", LCD_LINE0 );lcd_write_str((uint8_t *) "  PWM", LCD_LINE1 );break;}
		case 0x61: {lcd_write_str((uint8_t *) "> PWM ", LCD_LINE0 );lcd_write_str((uint8_t *) "--", LCD_LINE1 );break;	}

		case 0x70: {lcd_write_str((uint8_t *) "> ON/OFF ", LCD_LINE0 );lcd_write_str((uint8_t *) "  PWM", LCD_LINE1 );break;}
		case 0x71: {lcd_write_str((uint8_t *) "> PWM ", LCD_LINE0 );lcd_write_str((uint8_t *) "--", LCD_LINE1 );break;	}

		case 0x80: {lcd_write_str((uint8_t *) "> ON/OFF ", LCD_LINE0 );lcd_write_str((uint8_t *) "  PWM", LCD_LINE1 );break;}
		case 0x81: {lcd_write_str((uint8_t *) "> PWM ", LCD_LINE0 );lcd_write_str((uint8_t *) "--", LCD_LINE1 );break;	}

		case 0x90: {lcd_write_str((uint8_t *) "> ON/OFF ", LCD_LINE0 );lcd_write_str((uint8_t *) "  PWM", LCD_LINE1 );break;}
		case 0x91: {lcd_write_str((uint8_t *) "> PWM ", LCD_LINE0 );lcd_write_str((uint8_t *) "--", LCD_LINE1 );break;	}

		case 0xA0:	{lcd_menu_brightness(); menu = 0x0A;	break; }
		case 0xB0:	{lcd_menu_contrast(); menu = 0x0B;	break; }
		case 0xC0:	{lcd_menu_owerload(); menu = 0x0C;	break; }

		case 0x200: {lcd_menu_ch_timer(&config.timer[0] );  menu = 0x20;	break;}
		case 0x210: {lcd_menu_ch_timer(&config.timer[1] );  menu = 0x21;	break;}
		case 0x220: {lcd_menu_ch_timer(&config.timer[2] );  menu = 0x22;	break;}
		case 0x230: {lcd_menu_ch_timer(&config.timer[3] );  menu = 0x23;	break;}
		case 0x240: {lcd_menu_ch_timer(&config.timer[4] );  menu = 0x24;	break;}
		case 0x250: {lcd_menu_ch_timer(&config.timer[5] );  menu = 0x25;	break;}
		case 0x260: {lcd_menu_ch_timer(&config.timer[6] );  menu = 0x26;	break;}
		case 0x270: {lcd_menu_ch_timer(&config.timer[7] );  menu = 0x27;	break;}
		case 0x280: {lcd_menu_ch_timer(&config.timer[8] );  menu = 0x28;	break;}
		case 0x290: {lcd_menu_ch_timer(&config.timer[9] );  menu = 0x29;	break;}
		case 0x2A0: {lcd_menu_ch_timer(&config.timer[10] );  menu = 0x2A;	break;}
		case 0x2B0: {lcd_menu_ch_timer(&config.timer[11] );  menu = 0x2B;	break;}
		case 0x2C0: {lcd_menu_ch_timer(&config.timer[12] );  menu = 0x2C;	break;}
		case 0x2D0: {lcd_menu_ch_timer(&config.timer[13] );  menu = 0x2D;	break;}
		case 0x2E0: {lcd_menu_ch_timer(&config.timer[14] );  menu = 0x2E;	break;}

		case 0x300: {lcd_menu_ch_timer(&config.timer[15] );  menu = 0x30;	break;}
		case 0x310: {lcd_menu_ch_timer(&config.timer[16] );  menu = 0x31;	break;}
		case 0x320: {lcd_menu_ch_timer(&config.timer[17] );  menu = 0x32;	break;}
		case 0x330: {lcd_menu_ch_timer(&config.timer[18] );  menu = 0x33;	break;}
		case 0x340: {lcd_menu_ch_timer(&config.timer[19] );  menu = 0x34;	break;}
		case 0x350: {lcd_menu_ch_timer(&config.timer[20] );  menu = 0x35;	break;}
		case 0x360: {lcd_menu_ch_timer(&config.timer[21] );  menu = 0x36;	break;}
		case 0x370: {lcd_menu_ch_timer(&config.timer[22] );  menu = 0x37;	break;}
		case 0x380: {lcd_menu_ch_timer(&config.timer[23] );  menu = 0x38;	break;}
		case 0x390: {lcd_menu_ch_timer(&config.timer[24] );  menu = 0x39;	break;}
		case 0x3A0: {lcd_menu_ch_timer(&config.timer[25] );  menu = 0x3A;	break;}
		case 0x3B0: {lcd_menu_ch_timer(&config.timer[26] );  menu = 0x3B;	break;}
		case 0x3C0: {lcd_menu_ch_timer(&config.timer[27] );  menu = 0x3C;	break;}
		case 0x3D0: {lcd_menu_ch_timer(&config.timer[28] );  menu = 0x3D;	break;}
		case 0x3E0: {lcd_menu_ch_timer(&config.timer[29] );  menu = 0x3E;	break;}

		case 0x400: {lcd_menu_ch_enable(&config.chan[0]);  menu = 0x40;	break;}
		case 0x500: {lcd_menu_ch_enable(&config.chan[1]);  menu = 0x50;	break;}
		case 0x600: {lcd_menu_ch_enable(&config.chan[2]);  menu = 0x60;	break;}
		case 0x700: {lcd_menu_ch_enable(&config.chan[3]);  menu = 0x70;	break;}
		case 0x800: {lcd_menu_ch_enable(&config.chan[4]);  menu = 0x80;	break;}
		case 0x900: {lcd_menu_ch_enable(&config.chan[5]);  menu = 0x90;	break;}

		case 0x410: {lcd_menu_ch_pwm(&config.chan[0]);  menu = 0x41;	break;}
		case 0x510: {lcd_menu_ch_pwm(&config.chan[1]);  menu = 0x51;	break;}
		case 0x610: {lcd_menu_ch_pwm(&config.chan[2]);  menu = 0x61;	break;}
		case 0x710: {lcd_menu_ch_pwm(&config.chan[3]);  menu = 0x71;	break;}
		case 0x810: {lcd_menu_ch_pwm(&config.chan[4]);  menu = 0x81;	break;}
		case 0x910: {lcd_menu_ch_pwm(&config.chan[5]);  menu = 0x91;	break;}

		default: {
			menu = old_menu;
		}
	}

}
