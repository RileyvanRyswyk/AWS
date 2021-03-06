#!/usr/bin/env python


import time
import serial
import schedule
import MySQLdb as mdb # interact with MySQL

# Declare database variables. Change accordingly
con = mdb.connect('localhost', 'aws_pi', 'CYqJKam4TxE6XTL8', 'AWS');

# Delare serial port settings, also opens the serial port
ser = serial.Serial('/dev/ttyAMA0', 115200, timeout=1)

def job():
    ser.write('AWS:2:W')
    x = 0
    while x < 40:
        ser.write('AWS:2:t')
        time.sleep(4)
        x = x + 1

def getSensorData():
    ser.reset_input_buffer()
    ser.write('AWS:2:S')

    try:
        serdata = ser.readline()
        if len(serdata) > 3:

            # Clean the data. Strip any extra spaces.
            nodemsgs = serdata.strip()

            # Our data format uses comma to deliminate messages.
            nodemsgs = nodemsgs.split(',')
            nodemsgs = [x.strip('\x00') for x in nodemsgs]

            for msg in nodemsgs:
                # Our data format uses semicolon to deliminate data groups.
                nodedata = msg.split(';')
                nodedata = [x.strip('\x00') for x in nodedata]

                if(nodedata[0] == 'AWS' and nodedata[2] == 'S'):
                    # Grab the NodeID from the message recieved
                    NodeID = nodedata[1]

                    for j in range(4,len(nodedata)-1):
                        packet = nodedata[j].split(':')
                        packet = [x.strip('\x00') for x in packet]

                        charId = packet[0]
                        data = packet[1]

                        # Insert sensor node data into the database
                        datasql = "INSERT INTO NodeData (nodeId, charId, data, received) VALUES ('{}','{}','{}',CURRENT_TIMESTAMP)".format (NodeID, charId, data)

                        with con:
                            cur = con.cursor()
                            cur.execute(datasql)


    except Exception as inst:
        print(type(inst))    # the exception instance
        print(inst.args)     # arguments stored in .args
        print(inst)          # __str__ allows args to be printed directly,
        traceback.print_exc()

schedule.every().day.at("5:00").do(job)
schedule.every().day.at("6:55").do(job)
schedule.every(5).minutes.do(getSensorData)

while True:
    schedule.run_pending()
    time.sleep(1)
