#ifndef LCD_MENU_H_
#define LCD_MENU_H_

#include <rtc_hal.h>
#include <out_ch.h>

#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "semphr.h"

#include <slip_prot.h>
#include <convert_fn.h>

#include "owi/ds18b20.h"


// Buttons
#define BUTTON_UP					2
#define BUTTON_DOWN			1
#define BUTTON_LEFT				3
#define BUTTON_RIGHT			4
#define BUTTON_ENTER			0
#define BUTTON_EXIT				5


#define DEVICE_ADDR		0x01
// functions
#define BUTTONS_DAT			0x05
#define LCD_LINE0		0x0A
#define LCD_LINE1		0x0B
#define BRIGHT_CONTR		0x10

void lcd_menu(void);
void lcd_set_br_cntr(uint8_t brightness, uint8_t contrast);

#endif
