#!/usr/bin/env python
          
      
import time
import serial
import schedule
          
      
ser = serial.Serial(
              
    port='/dev/ttyAMA0',
    baudrate = 115200,
    parity=serial.PARITY_NONE,
    stopbits=serial.STOPBITS_ONE,
    bytesize=serial.EIGHTBITS,
    timeout=1
)
          
		  
def job():
    ser.write('AWS:2:W')
    x = 0
    while x < 40:
        ser.write('AWS:2:t')
        time.sleep(4)
        x = x + 1

schedule.every().day.at("5:00").do(job)
schedule.every().day.at("6:55").do(job)

while True:
    schedule.run_pending()
    time.sleep(1)
      
