# External device controller with timers and MQTT protocol.

Hardware: 
- Schematic diagram (Autodesk EAGLE) in /schematic/ dir
- MCU: STM32L152CB, STM32F030F4 ([firmware](https://github.com/kulmn/lcd_hd44780_f030x4))
- Ethernet: WIZnet W5500
- Indicator: HD44780 16x2

Firmware:
- GCC Eclipse project, FreeRTOS, LibOpenCM3
