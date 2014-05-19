RemoteKbM
=========

Remote Keyboard and Relative Mouse/Trackpad for RacePoint Blueprint

Version 0.7

Features:
	Touchpad:
		Vertial and horizontal scrolling zones
		Click to latch mouse buttons

	Keyboard:
		Click to latch modifier keys
		Self releasing shift keys

	Daemon:
		Programmable TCP listn port (requires restart)
		Programmable listen interface

To Do:
	Touchpad:
		Dynamically programmable acceleration
		Dynamically programmable scroll area width/height
		Dynamically programmable latch time on buttons

	Keyboard:
		Dynamically programmable text colour
		Dynamically programmable font
		Dynamically programmable text positions
		Dynamically programmable character set (for alternate language supprt)
		Dynamically hiding keys for different targets (eg.. hide usless 'Pause' key for Mac OS)
		Dynamically re-allocate keys for target type (eg turn CMD key in ALT and ALT into Windows key for Windows targets)

	Daemon:
		Build Windows installer and test
		Define Windows keymaps and codes
		Test touchpad on Windows
		Build Linux packages and install scripts
		Define Linux keymaps and codes
		Test touchpad on Linux
		Add version information switch to daemon
		Write config file parsing code
		Add command line option parsing

Bugs:
	MacOS app dies on execution and fails to run the RemoteKbM.py script.... to be fixed
	
	