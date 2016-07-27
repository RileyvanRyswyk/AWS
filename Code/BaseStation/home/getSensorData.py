#!/usr/bin/env python

# Retrives and prints sensor data from the node
import time
import serial
import traceback
import MySQLdb as mdb # interact with MySQL

# Declare database variables. Change accordingly
con = mdb.connect('localhost', 'aws_pi', 'CYqJKam4TxE6XTL8', 'AWS');

# Delare serial port settings, also opens the serial port
ser = serial.Serial('/dev/ttyAMA0', 115200, timeout=1)

ser.reset_input_buffer()
ser.write('AWS:2:S')

try:
    #time.sleep(1)
    serdata = ser.readline()
    if len(serdata) > 3:
        print serdata

except Exception as inst:
    print(type(inst))    # the exception instance
    print(inst.args)     # arguments stored in .args
    print(inst)          # __str__ allows args to be printed directly,
    traceback.print_exc()
