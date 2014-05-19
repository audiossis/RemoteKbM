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
import Queue
import os
import platform
from pymouse import PyMouse
from pykeyboard import PyKeyboard

reciever = Queue.Queue()
sender = Queue.Queue()
running = 1
dirX=0
dirY=0

buffer_size = 262144
delay = 0.01
data = ""
keycombo=[]
modkey=0
scancode_translation_table = {}
mod_key_name_table = {}
mod_key_table = {}
hidden_keys = {}
special_key_fonts = {}

class Server:
	def __init__(self):
		self.host = ''
		self.port = 55125
		self.backlog = 5
		self.server = None
		self.threads = []

	def open_socket(self):
		try:
			self.server = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
			self.server.setsockopt(socket.SOL_SOCKET, socket.TCP_NODELAY, 1)
			self.server.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
			self.server.setsockopt(socket.SOL_SOCKET, socket.SO_RCVBUF, buffer_size)
			self.server.setsockopt(socket.SOL_SOCKET, socket.SO_SNDBUF, buffer_size)
			self.server.bind((self.host,self.port))
			self.server.listen(5)
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
		serverRunning = 1
		while serverRunning:
			time.sleep(delay)
			inputready,outputready,exceptready = select.select(input,[],[])
			for s in inputready:
				if s == self.server:
					# handle the server socket
					c = Client(self.server.accept())
					c.start()
					self.threads.append(c)
				elif s == sys.stdin:
					# handle standard input
					junk = sys.stdin.readline()
					running = 0
					serverRunning = 0
			time.sleep(0.1)
		# close all threads
		self.server.close()
		for c in self.threads:
			c.join()

class Client(threading.Thread):
	def __init__(self,(client,address)):
		threading.Thread.__init__(self)
		self.client = client
		self.address = address
		self.size = 1448

	def run(self):
		global running
		data_terminated = 0
		return_data = None
		print "Started " + str(self)
		Processing().start()
		running = 1
		index = 0
		input = [self.client]
		while running:
			inputready,outputready,exceptready = select.select(input,input,[])
			if self.client in inputready:
				data = str(self.client.recv(self.size))
				for i in str(data).split("\n",1):
					if len(str(i)) > 1:
						reciever.put_nowait(str(i))
				if len(data) == 0:
					running = 0
			if self.client in outputready and not sender.empty():
				data_terminated = 0
				self.client.send(sender.get_nowait())
			time.sleep(0.001)
		print "Client disconnected"
		self.client.close()
		running = 0

class Processing(threading.Thread):
	def __init__(self):
		threading.Thread.__init__(self)
	
	def settings(self):
		global scancode_translation_table
		global mod_key_name_table
		global mod_key_table
		global hidden_keys
		global special_key_fonts
		
		current_os = os.name
		current_sys = platform.system()
		current_release = platform.release()
		print str(current_os)
		print str(current_sys)
		print str(current_release)
		
		if current_sys == "Darwin":
			scancode_translation_table = {
				"KEYx000E": "`",
				"KEYx0016": "1",
				"KEYx001E": "2",
				"KEYx0026": "3",
				"KEYx0025": "4",
				"KEYx002E": "5",
				"KEYx0036": "6",
				"KEYx003D": "7",
				"KEYx003E": "8",
				"KEYx0046": "9",
				"KEYx0045": "",
				"KEYx004E": "-",
				"KEYx0055": "=",
				"KEYx005B": "]",
				"KEYx0054": "[",
				"KEYx005C": "\\",
				"KEYx004C": ";",
				"KEYx0052": "\'",
				"KEYx0041": ",",
				"KEYx0049": ".",
				"KEYx004A": "/",
				"KEYx0057": "", # Prnt Screen - NOT APPLICABLE to MAC OSX - Key code missing from pyUserInput....? - Should be CMD + Shift + 4 or 3 ??? 
				"KEYx005F": "", # Scroll Lock - NOT APPLICABLE to MAC OSX - Key code missing from pyUserInput....? - Probably not needed at all.....?
				"KEYx006F": "pageup",
				"KEYx006D": "pagedown",
				"KEYx0062": "", # Pause - NOT APPLICABLE to MAC OSX - Key code missing from pyUserInput....? - Probably not needed at all.....?
				"KEYx005D": "delete", # Backspace
				"KEYx000D": "tab",
				"KEYx0015": "q",
				"KEYx001D": "w",
				"KEYx0024": "e",
				"KEYx002D": "r",
				"KEYx0020": "t",
				"KEYx0035": "y",
				"KEYx003C": "u",
				"KEYx0043": "i",
				"KEYx0044": "o",
				"KEYx004D": "p",
				"KEYx0014": "capslock",
				"KEYx001C": "a",
				"KEYx001B": "s",
				"KEYx0023": "d",
				"KEYx002B": "f",
				"KEYx0034": "g",
				"KEYx0033": "h",
				"KEYx003B": "j",
				"KEYx0042": "k",
				"KEYx004B": "l",
				"KEYx005A": "return",
				"KEYx0012": "shift",
				"KEYx001A": "z",
				"KEYx0022": "x",
				"KEYx0021": "c",
				"KEYx002A": "v",
				"KEYx0032": "b",
				"KEYx0031": "n",
				"KEYx003A": "m",
				"KEYx0051": "rightshift",
				"KEYx0029": "space",
				"KEYx0067": "", # Insert
				"KEYx0064": "forward_delete",
				"KEYx006E": "home",
				"KEYx0065": "end",
				"KEYx0063": "uparrow",
				"KEYx0060": "downarrow",
				"KEYx0059": "leftarrow",
				"KEYx006A": "rightarrow",
				"KEYx0008": "escape",
				"KEYx0007": "f1",
				"KEYx000F": "f2",
				"KEYx0017": "f3",
				"KEYx001F": "f4",
				"KEYx0027": "f5",
				"KEYx002F": "f6",
				"KEYx0037": "f7",
				"KEYx003F": "f8",
				"KEYx0047": "f9",
				"KEYx004F": "f10",
				"KEYx0056": "f11",
				"KEYx007D": "f12",
				"KEYx006E": "home",
				"KEYx0065": "end",
			}
			mod_key_name_table = {
				"KEYx0067": "insert", # Insert
				"KEYx005F": "scrollock", # Scroll Lock - NOT APPLICABLE to MAC OSX - Key code missing from pyUserInput....? - Probably not needed at all.....?
				"KEYx0062": "pause", # Pause - NOT APPLICABLE to MAC OSX - Key code missing from pyUserInput....? - Probably not needed at all.....?
				"KEYx0012": "shift", # Left Shift
				"KEYx0011": "control", # Left Ctrl
				"KEYxE05B": "command", # Left CMD
				"KEYx0019": "option", # Left Alt
				#"KEYx0014": "3", # Capslock
				"KEYx0051": "rightshift", # Right Shift
				"KEYx0039": "option", # Right Alt
				"KEYxE05C": "comand", # Right CMD
				"KEYx0058": "control", # Right Ctrl
			}
			mod_key_table = {
				"KEYx0067": "1", # Insert
				"KEYx005F": "1", # Scroll Lock - NOT APPLICABLE to MAC OSX - Key code missing from pyUserInput....? - Probably not needed at all.....?
				"KEYx0062": "1", # Pause - NOT APPLICABLE to MAC OSX - Key code missing from pyUserInput....? - Probably not needed at all.....?
				"KEYx0012": "2", # Left Shift
				"KEYx0011": "1", # Left Ctrl
				"KEYxE05B": "1", # Left CMD
				"KEYx0019": "1", # Left Alt
				#"KEYx0014": "3", # Capslock
				"KEYx0051": "2", # Right Shift
				"KEYx0039": "1", # Right Alt
				"KEYxE05C": "1", # Right CMD
				"KEYx0058": "1", # Right Ctrl
			}
			hidden_keys = {}
			special_key_fonts = {}
		
		if current_sys == "Linux":
			scancode_translation_table = {
				"KEYx000E": "`",
				"KEYx0016": "1",
				"KEYx001E": "2",
				"KEYx0026": "3",
				"KEYx0025": "4",
				"KEYx002E": "5",
				"KEYx0036": "6",
				"KEYx003D": "7",
				"KEYx003E": "8",
				"KEYx0046": "9",
				"KEYx0045": "",
				"KEYx004E": "-",
				"KEYx0055": "=",
				"KEYx005B": "]",
				"KEYx0054": "[",
				"KEYx005C": "\\",
				"KEYx004C": ";",
				"KEYx0052": "\'",
				"KEYx0041": ",",
				"KEYx0049": ".",
				"KEYx004A": "/",
				"KEYx0057": "", # Prnt Screen - NOT APPLICABLE to MAC OSX - Key code missing from pyUserInput....? - Should be CMD + Shift + 4 or 3 ??? 
				"KEYx005F": "", # Scroll Lock - NOT APPLICABLE to MAC OSX - Key code missing from pyUserInput....? - Probably not needed at all.....?
				"KEYx006F": "pageup",
				"KEYx006D": "pagedown",
				"KEYx0062": "", # Pause - NOT APPLICABLE to MAC OSX - Key code missing from pyUserInput....? - Probably not needed at all.....?
				"KEYx005D": "delete", # Backspace
				"KEYx000D": "tab",
				"KEYx0015": "q",
				"KEYx001D": "w",
				"KEYx0024": "e",
				"KEYx002D": "r",
				"KEYx0020": "t",
				"KEYx0035": "y",
				"KEYx003C": "u",
				"KEYx0043": "i",
				"KEYx0044": "o",
				"KEYx004D": "p",
				"KEYx0014": "capslock",
				"KEYx001C": "a",
				"KEYx001B": "s",
				"KEYx0023": "d",
				"KEYx002B": "f",
				"KEYx0034": "g",
				"KEYx0033": "h",
				"KEYx003B": "j",
				"KEYx0042": "k",
				"KEYx004B": "l",
				"KEYx005A": "return",
				"KEYx0012": "shift",
				"KEYx001A": "z",
				"KEYx0022": "x",
				"KEYx0021": "c",
				"KEYx002A": "v",
				"KEYx0032": "b",
				"KEYx0031": "n",
				"KEYx003A": "m",
				"KEYx0051": "rightshift",
				"KEYx0029": "space",
				"KEYx0067": "", # Insert
				"KEYx0064": "forward_delete",
				"KEYx006E": "home",
				"KEYx0065": "end",
				"KEYx0063": "uparrow",
				"KEYx0060": "downarrow",
				"KEYx0059": "leftarrow",
				"KEYx006A": "rightarrow",
				"KEYx0008": "escape",
				"KEYx0007": "f1",
				"KEYx000F": "f2",
				"KEYx0017": "f3",
				"KEYx001F": "f4",
				"KEYx0027": "f5",
				"KEYx002F": "f6",
				"KEYx0037": "f7",
				"KEYx003F": "f8",
				"KEYx0047": "f9",
				"KEYx004F": "f10",
				"KEYx0056": "f11",
				"KEYx007D": "f12",
				"KEYx006E": "home",
				"KEYx0065": "end",
			}
			mod_key_name_table = {
				"KEYx0067": "insert", # Insert
				"KEYx005F": "scrollock", # Scroll Lock - NOT APPLICABLE to MAC OSX - Key code missing from pyUserInput....? - Probably not needed at all.....?
				"KEYx0062": "pause", # Pause - NOT APPLICABLE to MAC OSX - Key code missing from pyUserInput....? - Probably not needed at all.....?
				"KEYx0012": "shift", # Left Shift
				"KEYx0011": "control", # Left Ctrl
				"KEYxE05B": "command", # Left CMD
				"KEYx0019": "option", # Left Alt
				#"KEYx0014": "3", # Capslock
				"KEYx0051": "rightshift", # Right Shift
				"KEYx0039": "option", # Right Alt
				"KEYxE05C": "comand", # Right CMD
				"KEYx0058": "control", # Right Ctrl
			}
			mod_key_table = {
				"KEYx0067": "1", # Insert
				"KEYx005F": "1", # Scroll Lock - NOT APPLICABLE to MAC OSX - Key code missing from pyUserInput....? - Probably not needed at all.....?
				"KEYx0062": "1", # Pause - NOT APPLICABLE to MAC OSX - Key code missing from pyUserInput....? - Probably not needed at all.....?
				"KEYx0012": "2", # Left Shift
				"KEYx0011": "1", # Left Ctrl
				"KEYxE05B": "1", # Left CMD
				"KEYx0019": "1", # Left Alt
				#"KEYx0014": "3", # Capslock
				"KEYx0051": "2", # Right Shift
				"KEYx0039": "1", # Right Alt
				"KEYxE05C": "1", # Right CMD
				"KEYx0058": "1", # Right Ctrl
			}
			hidden_keys = {}
			special_key_fonts = {}

		if current_sys == "Windows":
			scancode_translation_table = {
				"KEYx000E": "`",
				"KEYx0016": "1",
				"KEYx001E": "2",
				"KEYx0026": "3",
				"KEYx0025": "4",
				"KEYx002E": "5",
				"KEYx0036": "6",
				"KEYx003D": "7",
				"KEYx003E": "8",
				"KEYx0046": "9",
				"KEYx0045": "",
				"KEYx004E": "-",
				"KEYx0055": "=",
				"KEYx005B": "]",
				"KEYx0054": "[",
				"KEYx005C": "\\",
				"KEYx004C": ";",
				"KEYx0052": "\'",
				"KEYx0041": ",",
				"KEYx0049": ".",
				"KEYx004A": "/",
				"KEYx0057": "", # Prnt Screen - NOT APPLICABLE to MAC OSX - Key code missing from pyUserInput....? - Should be CMD + Shift + 4 or 3 ??? 
				"KEYx005F": "", # Scroll Lock - NOT APPLICABLE to MAC OSX - Key code missing from pyUserInput....? - Probably not needed at all.....?
				"KEYx006F": "pageup",
				"KEYx006D": "pagedown",
				"KEYx0062": "", # Pause - NOT APPLICABLE to MAC OSX - Key code missing from pyUserInput....? - Probably not needed at all.....?
				"KEYx005D": "delete", # Backspace
				"KEYx000D": "tab",
				"KEYx0015": "q",
				"KEYx001D": "w",
				"KEYx0024": "e",
				"KEYx002D": "r",
				"KEYx0020": "t",
				"KEYx0035": "y",
				"KEYx003C": "u",
				"KEYx0043": "i",
				"KEYx0044": "o",
				"KEYx004D": "p",
				"KEYx0014": "capslock",
				"KEYx001C": "a",
				"KEYx001B": "s",
				"KEYx0023": "d",
				"KEYx002B": "f",
				"KEYx0034": "g",
				"KEYx0033": "h",
				"KEYx003B": "j",
				"KEYx0042": "k",
				"KEYx004B": "l",
				"KEYx005A": "return",
				"KEYx0012": "shift",
				"KEYx001A": "z",
				"KEYx0022": "x",
				"KEYx0021": "c",
				"KEYx002A": "v",
				"KEYx0032": "b",
				"KEYx0031": "n",
				"KEYx003A": "m",
				"KEYx0051": "rightshift",
				"KEYx0029": "space",
				"KEYx0067": "", # Insert
				"KEYx0064": "forward_delete",
				"KEYx006E": "home",
				"KEYx0065": "end",
				"KEYx0063": "uparrow",
				"KEYx0060": "downarrow",
				"KEYx0059": "leftarrow",
				"KEYx006A": "rightarrow",
				"KEYx0008": "escape",
				"KEYx0007": "f1",
				"KEYx000F": "f2",
				"KEYx0017": "f3",
				"KEYx001F": "f4",
				"KEYx0027": "f5",
				"KEYx002F": "f6",
				"KEYx0037": "f7",
				"KEYx003F": "f8",
				"KEYx0047": "f9",
				"KEYx004F": "f10",
				"KEYx0056": "f11",
				"KEYx007D": "f12",
				"KEYx006E": "home",
				"KEYx0065": "end",
			}
			mod_key_name_table = {
				"KEYx0067": "insert", # Insert
				"KEYx005F": "scrollock", # Scroll Lock - NOT APPLICABLE to MAC OSX - Key code missing from pyUserInput....? - Probably not needed at all.....?
				"KEYx0062": "pause", # Pause - NOT APPLICABLE to MAC OSX - Key code missing from pyUserInput....? - Probably not needed at all.....?
				"KEYx0012": "shift", # Left Shift
				"KEYx0011": "control", # Left Ctrl
				"KEYxE05B": "command", # Left CMD
				"KEYx0019": "option", # Left Alt
				#"KEYx0014": "3", # Capslock
				"KEYx0051": "rightshift", # Right Shift
				"KEYx0039": "option", # Right Alt
				"KEYxE05C": "comand", # Right CMD
				"KEYx0058": "control", # Right Ctrl
			}
			mod_key_table = {
				"KEYx0067": "1", # Insert
				"KEYx005F": "1", # Scroll Lock - NOT APPLICABLE to MAC OSX - Key code missing from pyUserInput....? - Probably not needed at all.....?
				"KEYx0062": "1", # Pause - NOT APPLICABLE to MAC OSX - Key code missing from pyUserInput....? - Probably not needed at all.....?
				"KEYx0012": "2", # Left Shift
				"KEYx0011": "1", # Left Ctrl
				"KEYxE05B": "1", # Left CMD
				"KEYx0019": "1", # Left Alt
				#"KEYx0014": "3", # Capslock
				"KEYx0051": "2", # Right Shift
				"KEYx0039": "1", # Right Alt
				"KEYxE05C": "1", # Right CMD
				"KEYx0058": "1", # Right Ctrl
			}
			hidden_keys = {}
			special_key_fonts = {}

	def divider(self, numerator, denominator):
		try:
			return float(numerator/denominator)
		except ZeroDivisionError:
			return numerator

	def parse_scancode(self, scancode, action):
		global modkey
		if scancode in scancode_translation_table:
			keyname = scancode_translation_table[scancode]
		elif scancode in mod_key_name_table:
			keyname = mod_key_name_table[scancode]
		k=PyKeyboard()
		if action=="ANPrs":
			if scancode in mod_key_table and modkey == 0:
				modkey=mod_key_table[scancode]
				keycombo.append(scancode)
			elif scancode in scancode_translation_table and modkey !=0:
				keycombo.append(scancode)
			elif scancode in scancode_translation_table and modkey == 0:
				k.press_key(keyname)
			
			print str(scancode) + "_" + str(action) + str(modkey) + "\n"
			sender.put_nowait(str(scancode) + "_" + str(action) + str(modkey) + "\n")
			
		if action=="ANRls" and modkey==0:
			print str(scancode) + "_" + str(action) + "0\n"
			sender.put_nowait(str(scancode) + "_" + str(action) + "0\n")
			k.release_key(keyname)
			
		if action=="ANTRls":
			modkey=0
			print "running list..." + str(keycombo)
			for x in keycombo:
				try:
					if x in scancode_translation_table:
						keyname = scancode_translation_table[x]
						print "AN key..." + str(keyname)
					elif x in mod_key_name_table:
						keyname = mod_key_name_table[x]
						print "ModKey..." + str(keyname)
					print str(x) + "_" + str(action) + "0\n"
					sender.put_nowait(str(x) + "_" + str(action) + "0\n")
					k.release_key(keyname)
				except:
					print "keycombo = " + str(keycombo)
			for x in  keycombo:
				keycombo.remove(x)
				
		#if action=="ANHld":

	def run(self):
		global running
		last_time = datetime.datetime.now()
		m=PyMouse()
		
		self.settings()
		
		measure = str(datetime.datetime.now() - last_time).split(":", 1)[1].split(":", 1)[1]
		data = None
		X,Y,CX,CY,LX,LY,dirX,dirY=0,0,0,0,0,0,0,0
		CXX,CYY,LXX,LYY=0,0,0,0
		max_steps=120
		click_lock=0
		accelX=0
		accelY=0
		print "Started " + str(self)

		XX = range(0)
		YY = range(0)

		screen_dim = m.screen_size()
		print "Screen Xdim = " + str(screen_dim[0])
		print "Screen Ydim = " + str(screen_dim[1])
		current_pos = m.position()

		while running:
			if not reciever.empty():
				data=str(reciever.get_nowait()).split("\n",1)[0]
				#print "Data received: " + str(data)
				reciever.task_done()
				current_pos = m.position()
				last_time = datetime.datetime.now()

			if (len(XX)>2 or len(YY)>2) and float(measure)>0.2:
				if len(XX)>0:XX.pop(0)
				if len(YY)>0:YY.pop(0)

			if re.match(".*ROW", str(data)) is not None:
				CY = int(data.split("  TPRow",1)[0].split("ROW",1)[1])
				CX = LX
				#print "Row data: " + str(CY)
				#print "Col data: " + str(CX)
				data=None
			if re.match(".*COL", str(data)) is not None:
				CX = int(data.split("  TPCol",1)[0].split("COL",1)[1])
				CY = LY
				#print "Row data: " + str(CY)
				#print "Col data: " + str(CX)
				data=None

			if (CY is not None and CX is not None) and float(measure)<0.125:
				if (CX-LX)>0 and CX!=LX:XX.append(1)
				elif (CX-LX)<0 and CX!=LX:XX.append(-1)
				elif CX!=LX:XX.append(0)

				if (CY-LY)>0 and CY!=LY:YY.append(1)
				elif (CY-LY)<0 and CY!=LY:YY.append(-1)
				elif CY!=LY:YY.append(0)

				dirX=sum(XX)+(self.divider(1,LX))
				dirY=sum(YY)+(self.divider(1,LY))
				
				if float(measure)<0.025 and float(measure)>0.0175:
					#print str(measure)
					accelX,accelY=6,5
				elif float(measure)>0.025 and float(measure)<0.05:accelX,accelY=4,3
				elif float(measure)>0.05 and float(measure)<0.075:accelX,accelY=3,2
				elif float(measure)>0.075 and float(measure)<0.1:accelX,accelX=2,1
				else:accelX,accelY=1,1
				
				if int(dirX)==0:
					accelX=0
				if int(dirY)==0:
					accelY=0
					
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

			if re.match(".*LCLK.*LCLK", str(data)) is not None and click_lock is not 1:
				data=None
				click_lock=0
				m.click(current_pos[0],current_pos[1],1)
			if re.match(".*LHLD.*LHLD", str(data)) is not None:
				data=None
				click_lock=1
				m.press(current_pos[0],current_pos[1])
				sender.put_nowait("LHLD1\n")
			if re.match(".*LRLS.*LRLS", str(data)) is not None:
				data=None
				click_lock=0
				current_pos = m.position()
				m.release(current_pos[0],current_pos[1])
				sender.put_nowait("LRLS0\n")
			if re.match(".*RCLK.*RCLK", str(data)) is not None:
				data=None
				click_lock=0
				m.click(current_pos[0],current_pos[1],2)
			if re.match(".*RHLD.*RHLD", str(data)) is not None:
				data=None
				click_lock=1
				m.press(current_pos[0],current_pos[1])
				sender.put_nowait("RHLD1\n")
			if re.match(".*RRLS.*RRLS", str(data)) is not None:
				data=None
				click_lock=0
				m.release(current_pos[0],current_pos[1])
				sender.put_nowait("RRLS0\n")

			if re.match("KEYx.*", str(data)) is not None:
				scancode=str(data).split(" ",1)[0].strip()
				action=str(data).split(" ",1)[1].strip()
				self.parse_scancode(scancode, action)
				data=None
				click_lock=0

			time.sleep(0.005)
			measure = str(datetime.datetime.now() - last_time).split(":", 1)[1].split(":", 1)[1]

if __name__ == "__main__":
    s = Server()
    s.run()