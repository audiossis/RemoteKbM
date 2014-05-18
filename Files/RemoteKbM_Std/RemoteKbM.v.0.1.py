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
import re
from pymouse import PyMouse

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
		global running
		global movingX
		global movingY
		
		movingX=0
		movingY=0
		m=PyMouse()
		steps=1
		
		last_time = datetime.datetime.now()
		measure = str(datetime.datetime.now() - last_time).split(":", 1)[1].split(":", 1)[1]
		
		row,col = "000","000"
		X,Y,CX,CY,LX,LY,dirX,dirY=0,0,0,0,0,0,0,0
		max_steps=120
		
		self.open_socket()
		input = [self.server,sys.stdin]
		running = 1
		
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
						
						measure = str(datetime.datetime.now() - last_time).split(":", 1)[1].split(":", 1)[1]
						print "measure = " + str(measure)
						
						if float(measure) <= 0.0005 and steps < max_steps:
							steps=steps+4
						elif float(measure) <= 0.001 and steps < max_steps:steps=steps+1.3
						elif float(measure) <= 0.0015 and steps < max_steps:steps=steps+1.25
						elif float(measure) <= 0.010 and steps < max_steps:steps=steps+1.2
						elif float(measure) <= 0.020 and steps < max_steps:steps=steps+1.15
						elif float(measure) <= 0.030 and steps < max_steps:steps=steps+1.1
						elif float(measure) <= 0.040 and steps < max_steps:steps=steps+1.05
						elif float(measure) <= 0.050 and steps < max_steps:steps=steps+1
						else:steps=0.5
						
						if X<0:
							dirX=-1
							print "calling MoveX"
							MoveX(m,dirX,steps,screen_dim).start()
						if X>0:
							dirX=1
							print "calling MoveX"
							MoveX(m,dirX,steps,screen_dim).start()
						if X==0:
							dirX=0
						if Y<0:
							dirY=-1
							print "calling MoveY"
							MoveY(m,dirY,steps,screen_dim).start()
						if Y>0:
							dirY=1
							print "calling MoveY"
							MoveY(m,dirY,steps,screen_dim).start()
						if Y==0:
							dirY=0
						last_time = datetime.datetime.now()
						LX=cursor[0]
						LY=cursor[1]
						print "\n"
				elif s == sys.stdin:
					junk = sys.stdin.readline()
					#running = 0

class MoveX(threading.Thread):
	def __init__(self,m,dirX,steps,screen_dim):
		threading.Thread.__init__(self)
		self.m = m
		self.dirX = dirX
		self.steps = steps
		self.screen_dim = screen_dim
		
	def run(self):
		while self.steps>0:
			time.sleep(0.002)
			current_pos = self.m.position()
			#print "moving in X axis " + str(current_pos)
			if current_pos[0]>0 and current_pos[0]<self.screen_dim[0]:
				if (current_pos[0]+self.dirX+self.steps)<self.screen_dim[0]:
					self.m.move((current_pos[0]+self.dirX),current_pos[1])
			elif current_pos[0]<=0:
				if self.dirX>0:
					self.m.move((1+self.dirX),current_pos[1])
			elif current_pos[0]>=self.screen_dim[0]:
				if self.dirX<0:
					self.m.move(((self.screen_dim[0]-2)+self.dirX),(current_pos[1]-2))
			time.sleep(0.001)
			self.steps=self.steps-1


class MoveY(threading.Thread):
	def __init__(self,m,dirY,steps,screen_dim):
		threading.Thread.__init__(self)
		self.m = m
		self.dirY = dirY
		self.steps = steps
		self.screen_dim = screen_dim
		
	def run(self):
		while self.steps>0:
			time.sleep(0.002)
			current_pos = self.m.position()
			#print "moving in Y axis " + str(current_pos)
			if current_pos[1]>0 and current_pos[1]<self.screen_dim[1]:
				if (current_pos[1]+self.dirY+self.steps)<self.screen_dim[1]:
					self.m.move(current_pos[0],(current_pos[1]+self.dirY))
			# We've hit the top screen edge
			elif current_pos[1]<=0:
				if self.dirY>0:
					self.m.move(current_pos[0],(2+self.dirY))
			# We've hit the bottom screen edge
			elif current_pos[1]>=self.screen_dim[1]:
				if self.dirY<0:
					self.m.move(current_pos[0],((self.screen_dim[1]-2)+self.dirY))
			time.sleep(0.001)
			self.steps=self.steps-1


if __name__ == "__main__":
    s = Server()
    s.run()