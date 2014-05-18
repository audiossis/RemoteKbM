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
		
		m=PyMouse()
		steps=1
		
		last_time = datetime.datetime.now()
		measure = str(datetime.datetime.now() - last_time).split(":", 1)[1].split(":", 1)[1]
		
		#row,col = "000","000"
		X,Y,CX,CY,LX,LY,dirX,dirY=0,0,0,0,0,0,0,0
		CXX,CYY,LXX,LYY=0,0,0,0
		max_steps=120
		
		XX = range(3)
		YY = range(3)
		XY_index=0
		for i in range(len(XX)):
			XX[i]=0
			YY[i]=0
			
		self.open_socket()
		input = [self.server,sys.stdin]
		running = 1
		LX=1
		LY=1
		
		screen_dim = m.screen_size()
		print "Screen Xdim = " + str(screen_dim[0])
		print "Screen Ydim = " + str(screen_dim[1])
		
		while running:
			inputready,outputready,exceptready = select.select(input,[],[])
			for s in inputready:
				if s == self.server:
					a=self.server.recv(self.size)
					print "\n"
					print "data = " + str(a)
					
					if re.match("ROW", str(a)) is not None:
						CY = int(a.split("COL",1)[0].split("ROW",1)[1])
						CX = int(a.split("ROW",1)[1].split("COL",1)[1])
					
					if CY is not None and CX is not None:
						measure = str(datetime.datetime.now() - last_time).split(":", 1)[1].split(":", 1)[1]
						#if float(measure) > 0.1:
							#print "measure = " + str(measure)
							#LX=0
						
						if (CX-LX)>0:
							XX[XY_index]=1
						elif (CX-LX)<0:
							XX[XY_index]=-1
						else:
							XX[XY_index]=0
						
						if (CY-LY)>0:
							print "CY-LY = " + str(CY-LY)
							YY[XY_index]=1
						elif (CY-LY)<0:
							print "CY-LY = " + str(CY-LY)
							YY[XY_index]=-1
						else:
							YY[XY_index]=0
						
						if XY_index==2:
							XY_index=0
						else:
							XY_index=XY_index+1
							
						print "XX    = " + str(XX)
						print "YY    = " + str(YY)
						print "sum(XX) = " + str(sum(XX)+(1/LX))
						print "sum(YY) = " + str(sum(YY)+(1/LY))
						dirX=sum(XX)+(1/LX)
						dirY=sum(YY)+(1/LY)
						
						last_time = datetime.datetime.now()
						LX=(CX+LX)/2
						LY=(CY+LY)/2
						
						MoveX(m,dirX,2,screen_dim).start()
						MoveY(m,dirY,2,screen_dim).start()
						
				elif s == sys.stdin:
					junk = sys.stdin.readline()
					#running = 0
			#time.sleep(0.0001)


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
			time.sleep(0.001)
			self.steps=self.steps-1


if __name__ == "__main__":
    s = Server()
    s.run()