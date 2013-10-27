LPC11U14-FreeRTOS-with-Virtual-USB-Serial-and-LEDBlinky
=======================================================

This is example code of using a NXP LPC11U14 MCU with FreeRTOS. 

It has two tasks running at the same time.
  Virtual Serial Port 
  A consistent LED Blink at 4Hz
  
This code was created with LPCExpresso IDE and is the actual workspace folder.

This demonstrates that you can connect to the board via Serial and
interact with a second thread that can do some actual stuff. (Like the LED in this example)


Main is defined in : / SerialRTOS / example / src / VirtualSerial.c
