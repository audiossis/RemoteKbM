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
import math
import Queue
from collections import deque
from pymouse import PyMouse

#reciever = deque()
reciever = Queue.Queue()
running = 1
dirX=0
dirY=0

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
		self.open_socket()
		input = [self.server,sys.stdin]
		running = 1
		Processing().start()
		
		while running:
			inputready,outputready,exceptready = select.select(input,[],[])
			for s in inputready:
				if s == self.server:
					reciever.put_nowait(self.server.recv(self.size))
					#reciever.appendleft(self.server.recv(self.size))
				elif s == sys.stdin:
					running = 0
					junk = sys.stdin.readline()
			time.sleep(0.0001)


class Processing(threading.Thread):
	def __init__(self):
		threading.Thread.__init__(self)
		
	def divider(self, numerator, denominator):
		try:
			return float(numerator/denominator)
		except ZeroDivisionError:
			return numerator

	def run(self):
		global running
		last_time = datetime.datetime.now()
		m=PyMouse()
		measure = str(datetime.datetime.now() - last_time).split(":", 1)[1].split(":", 1)[1]
		data = None
		X,Y,CX,CY,LX,LY,dirX,dirY=0,0,0,0,0,0,0,0
		CXX,CYY,LXX,LYY=0,0,0,0
		max_steps=120
		
		XX = range(0)
		YY = range(0)
			
		screen_dim = m.screen_size()
		print "Screen Xdim = " + str(screen_dim[0])
		print "Screen Ydim = " + str(screen_dim[1])
		
		while running:
			if not reciever.empty():
				data=reciever.get_nowait()
				reciever.task_done()
				last_time = datetime.datetime.now()
				
			if (len(XX)>2 or len(YY)>2) and float(measure)>0.2:
				print "timout..."
				print "measure = " + str(measure)
				print "len XX = " + str(len(XX))
				if len(XX)>0:XX.pop(0)
				if len(YY)>0:YY.pop(0)
				
			if re.match("ROW", str(data)) is not None:
				CY = int(data.split("COL",1)[0].split("ROW",1)[1])
				CX = int(data.split("ROW",1)[1].split("COL",1)[1])
				data=None
				
				if CY is not None and CX is not None and float(measure)<0.1:
					print "\n"
					

					if (CX-LX)>0 and CX!=LX:
						XX.append(1)
					elif (CX-LX)<0 and CX!=LX:
						XX.append(-1)
					elif CX!=LX:
						XX.append(0)

					if (CY-LY)>0 and CY!=LY:
						YY.append(1)
					elif (CY-LY)<0 and CY!=LY:
						YY.append(-1)
					elif CY!=LY:
						YY.append(0)

					print "moving..."
					print "measure = " + str(measure)
					dirX=sum(XX)+(self.divider(1,LX))
					dirY=sum(YY)+(self.divider(1,LY))
					current_pos = m.position()
					print "len XX = " + str(len(XX))
					m.move((current_pos[0]+(dirX*3)),current_pos[1]+(dirY*2))
					
					if len(XX)>=5 or len(YY)>=5:
						if len(XX)>0:XX.pop(0)
						if len(YY)>0:YY.pop(0)
						print "len XX = " + str(len(XX))
						
					
					last_time = datetime.datetime.now()
					LX=CX
					LY=CY
					CX=None
					CY=None
			time.sleep(0.0001)
			measure = str(datetime.datetime.now() - last_time).split(":", 1)[1].split(":", 1)[1]
			
class MoveX(threading.Thread):
	def __init__(self,m,dirX,steps,screen_dim):
		threading.Thread.__init__(self)
		self.m = m
		self.dirX = dirX
		self.steps = steps
		self.screen_dim = screen_dim

	def run(self):
		while self.steps>0:
			#time.sleep(0.002)
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
			#time.sleep(0.001)
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
			#time.sleep(0.002)
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
			#time.sleep(0.001)
			self.steps=self.steps-1

if __name__ == "__main__":
    s = Server()
    s.run()