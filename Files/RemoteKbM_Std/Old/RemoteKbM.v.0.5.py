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
			#self.server = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
			
			self.server = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
			
			self.server.setsockopt(socket.SOL_SOCKET, socket.TCP_NODELAY, 1)
			self.server.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
			self.server.setsockopt(socket.SOL_SOCKET, socket.SO_RCVBUF, self.size)
			self.server.setsockopt(socket.SOL_SOCKET, socket.SO_SNDBUF, self.size)
			self.server.bind((self.host,self.port))
			self.server.listen(5)
			print "Socket Opened..."
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
		
		self.server.send("0")
		 
		while running:
			inputready,outputready,exceptready = select.select(input,[],[])
			for s in inputready:
				if s == self.server:
					print str(s)
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
		click_lock=0
		accelX=0
		accelY=0
		
		XX = range(0)
		YY = range(0)
			
		screen_dim = m.screen_size()
		print "Screen Xdim = " + str(screen_dim[0])
		print "Screen Ydim = " + str(screen_dim[1])
		
		while running:
			if not reciever.empty():
				data=reciever.get_nowait()
				print "data = " + str(data)
				reciever.task_done()
				current_pos = m.position()
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
				
				if CY is not None and CX is not None and float(measure)<0.125:
					print "\n"
					
					if (CX-LX)>0 and CX!=LX:XX.append(1)
					elif (CX-LX)<0 and CX!=LX:XX.append(-1)
					elif CX!=LX:XX.append(0)

					if (CY-LY)>0 and CY!=LY:YY.append(1)
					elif (CY-LY)<0 and CY!=LY:YY.append(-1)
					elif CY!=LY:YY.append(0)

					dirX=sum(XX)+(self.divider(1,LX))
					dirY=sum(YY)+(self.divider(1,LY))
					
					if float(measure)<0.025:accelX,accelY=4,3
					elif float(measure)>0.025 and float(measure)<0.05:accelX,accelY=3,2
					elif float(measure)>0.05 and float(measure)<0.075:accelX,accelY=2,1.25
					elif float(measure)>0.075 and float(measure)<0.1:accelX,accelX=1,0.75
					else:accelX,accelY=0.75,0.5
						
					targetX=current_pos[0]+(dirX*accelX)
					targetY=current_pos[1]+(dirY*accelY)
					
					if (current_pos[0]>0 and current_pos[0]<screen_dim[0]) and (current_pos[1]>0 and current_pos[1]<screen_dim[1]):
						
						if (targetX<screen_dim[0]) and (targetX>0) and (targetY<screen_dim[1]) and (targetY>0):
							if click_lock==1:m.drag((targetX),targetY)
							else:m.move((targetX),targetY)
							
					elif (current_pos[0]<=0) or (current_pos[1]<=0):
						if dirX>0:
							m.move((1+dirX),current_pos[1])
						elif dirY>0:
							m.move(current_pos[0],(dirY+1))
							
					elif current_pos[0]>=screen_dim[0]:
						if dirX<0:
							m.move(((screen_dim[0]-2)+dirX),(current_pos[1]-2))
					
					if len(XX)>=5 or len(YY)>=5:
						if len(XX)>0:XX.pop(0)
						if len(YY)>0:YY.pop(0)
						
					last_time = datetime.datetime.now()
					LX,LY=CX,CY
					CX,CY=None,None
			
			if re.match("LCLK", str(data)) is not None:
				data=None
				click_lock=0
				print "LEFT CLICK" + str(current_pos)
				m.click(current_pos[0],current_pos[1],1)
				#m.release(current_pos[0],current_pos[0])
				#m.release(current_pos[0],current_pos[0])
				#m.move(current_pos[0],current_pos[1])
				print "LEFT CLICK" + str(current_pos)
				
			if re.match("LPRS", str(data)) is not None:
				data=None
				click_lock=1
				print "LEFT PRESS" + str(current_pos)
				m.press(current_pos[0],current_pos[1])
				#m.move(current_pos[0],current_pos[1])
				print "LEFT PRESS" + str(current_pos)
				
			if re.match("LREL", str(data)) is not None:
				data=None
				click_lock=0
				print "LEFT RELEASE" + str(current_pos)
				#m.release(current_pos[0],current_pos[0])
				m.release(current_pos[0],current_pos[0])
				#m.move(current_pos[0],current_pos[1])
				print "LEFT RELEASE" + str(current_pos)
			
			if re.match("RCLK", str(data)) is not None:
				data=None
				click_lock=0
				print "RIGHT CLICK" + str(current_pos)
				m.click(current_pos[0],current_pos[1],2)
				#m.release(current_pos[0],current_pos[1])
				#m.release(current_pos[0],current_pos[1])
				#m.move(current_pos[0],current_pos[1])
				print "RIGHT CLICK" + str(current_pos)
				
			if re.match("RPRS", str(data)) is not None:
				data=None
				click_lock=1
				print "RIGHT PRESS" + str(current_pos)
				m.press(current_pos[0],current_pos[1])
				#m.move(current_pos[0],current_pos[1])
				print "RIGHT PRESS" + str(current_pos)
				
			if re.match("RREL", str(data)) is not None:
				data=None
				click_lock=0
				print "RIGHT RELEASE" + str(current_pos)
				m.release(current_pos[0],current_pos[1])
				#m.release(current_pos[0],current_pos[1])
				#m.move(current_pos[0],current_pos[1])
				print "RIGHT RELEASE" + str(current_pos)
				
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