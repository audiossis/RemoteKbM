#!/usr/bin/env python

"""
An echo server that uses threads to handle multiple clients at a time.
Entering any line of input at the terminal will exit the server.
"""

import select
import socket
import sys
import threading
import time
import datetime
import fnmatch
import binascii
import serial
import re
import os
from pymouse import PyMouse

#delay=0.01

class Server:
	def __init__(self):
		self.host = ''
		self.port = 55125
		self.backlog = 5
		self.size = 1448
		self.server = None
		self.threads = []

	def open_socket(self):
		try:
			self.server = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
			self.server.bind((self.host, self.port))
		except socket.error, (value,message):
			if self.server:
				self.server.close()
			print "Could not open socket: " + message
			sys.exit(1)

	def run(self):
		global X
		global Y
		global last_time
		global running
		global speed
		global measure
		
		m=PyMouse()
		prev_x=0
		prev_y=0
		speed=1
		
		last_time = datetime.datetime.now()
		measure = str(datetime.datetime.now() - last_time).split(":", 1)[1].split(":", 1)[1]
		
		row,col = "000","000"
		X,Y,CX,CY,LX,LY,XX,YY=0,0,0,0,0,0,0,0
		max_speed=120
		
		self.open_socket()
		input = [self.server,sys.stdin]
		running = 1
		#c = Client()
		#c.start()
		
		screen_dim = m.screen_size()
		print "Screen Xdim = " + str(screen_dim[0])
		print "Screen Ydim = " + str(screen_dim[1])
		
		while running:
			inputready,outputready,exceptready = select.select(input,[],[])
			for s in inputready:
				if s == self.server:

					a=self.server.recv(self.size)
					if re.match("ROW", str(a)) is not None: row = a.split("ROW",1)[1]
					if re.match("COL", str(a)) is not None: col = a.split("COL",1)[1]
						
					cursor=[col, row]
					if cursor[0] is not None and cursor[1] is not None :
						
						X=int(cursor[0])-int(LX)
						Y=int(cursor[1])-int(LY)
						
						if X<0:XX=-1
						if X>0:XX=1
						if X==0:XX=0
						if Y<0:YY=-1
						if Y>0:YY=1
						if Y==0:YY=0
						
						measure = str(datetime.datetime.now() - last_time).split(":", 1)[1].split(":", 1)[1]
						print "measure = " + str(measure)
						
						
						if float(measure) <= 0.0005 and speed < max_speed:speed=speed+4
						elif float(measure) <= 0.001 and speed < max_speed:speed=speed+3.8
						elif float(measure) <= 0.0015 and speed < max_speed:speed=speed+3.6
						elif float(measure) <= 0.005 and speed < max_speed:speed=speed+3.4
						elif float(measure) <= 0.010 and speed < max_speed:speed=speed+3.2
						elif float(measure) <= 0.015 and speed < max_speed:speed=speed+3
						elif float(measure) <= 0.020 and speed < max_speed:speed=speed+2.7
						elif float(measure) <= 0.025 and speed < max_speed:speed=speed+2.6
						elif float(measure) <= 0.030 and speed < max_speed:speed=speed+2.4
						elif float(measure) <= 0.035 and speed < max_speed:speed=speed+2.2
						elif float(measure) <= 0.040 and speed < max_speed:speed=speed+2
						elif float(measure) <= 0.045 and speed < max_speed:speed=speed+1.8
						elif float(measure) <= 0.050 and speed < max_speed:speed=speed+1.6
						elif float(measure) <= 0.055 and speed < max_speed:speed=speed+1.4
						elif float(measure) <= 0.060 and speed < max_speed:speed=speed+1.2
						else:speed=1
						
						print "speed = " + str(speed)
						current_pos = m.position()
						print str(current_pos)
						if current_pos[0]>=0 and current_pos[1]>=0 and \
							current_pos[0]<=screen_dim[0] and current_pos[1]<=screen_dim[1]:
							Client(m,current_pos[0]+(XX*speed),current_pos[1]+(YY*speed)).start
						elif current_pos[0]<=0:
							if XX>0:
								Client(m,(1+(XX*speed)),current_pos[1]).start
						elif current_pos[1]<=0:
							if YY>0:
								Client(m,current_pos[0],(1+(YY*speed))).start
						elif current_pos[0]>=screen_dim[0]:
							if XX<0:
								Client(m,(screen_dim[0]-2)+(XX*speed),(current_pos[1]-2)).start
						elif current_pos[1]>=screen_dim[1]:
							if YY<0:
								Client(m,(current_pos[0]-2),(screen_dim[1]-2)+(YY*speed)).start
						last_time = datetime.datetime.now()
						LX=cursor[0]
						LY=cursor[1]
						print "\n"
						time.sleep(0.001)
						
						
						
				elif s == sys.stdin:
					junk = sys.stdin.readline()
					#running = 0
					


class Client(threading.Thread):
	def __init__(self,m,X,Y):
		threading.Thread.__init__(self)
	#def run(self):
		m.move(X,Y)

if __name__ == "__main__":
    s = Server()
    s.run()