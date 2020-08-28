#!/bin/sh

#1.安装触摸屏驱动
	cd event_drv/
	make
	sudo  insmod  event_drv.ko
	cd ..
	
#2.安装屏幕驱动
	cd mmap_drv/
	make
	sudo  insmod  mmp_drv.ko
	cd ..
	
#3.运行模拟器
	sudo  ./VTSLcd &
	
	
#4.打开新的终端(Ctrl+Alt+T)
#	cd lcd_event/
#	gcc lcd_event_ui.c bmp.c  -o  lcd_event_ui
#	sudo  ./lcd_event_ui
