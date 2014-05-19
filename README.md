RemoteKbM
=========

Remote Keyboard and Relative Mouse/Trackpad for RacePoint Blueprint

![screen shot](https://copy.com/hRURrfEWVgK6)

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
	
	

Donations welcome! http://goo.gl/qX3vrl

```html
<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
<input type="hidden" name="cmd" value="_s-xclick">
<input type="hidden" name="hosted_button_id" value="JQHM2HGG7C3SE">
<input type="image" src="https://www.paypalobjects.com/en_AU/i/btn/btn_donateCC_LG.gif" border="0" name="submit" alt="PayPal — The safer, easier way to pay online.">
<img alt="" border="0" src="https://www.paypalobjects.com/en_AU/i/scr/pixel.gif" width="1" height="1">
</form>
```