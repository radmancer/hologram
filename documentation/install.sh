#!/bin/bash
#update raspbian
sudo apt-get update
sudo apt-get dist-upgrade
#install midori
sudo apt-get install midori
#install the program that disables the mouse pointer at boot.
sudo apt-get install unclutter
#put hologram.html and hologram.gif on your desktop.
sudo nano /home/pi/.config/lxsession/LXDE-pi/autostart
#to disable the screensaver, launch midori in kiosk mode and disable the mouse pointer, add the following lines to autostart.
@xset s noblank
@xset s off
@xset -dpms
@midori -e Fullscreen -a /home/pi/Desktop/hologram.html
@unclutter -idle 0
#the following installs the drivers for the 2.2 inch ptft display no touch.
#when prompted y/n, always choose "y" (unless it asks you "Would you like the console to appear on the PiTFT display?")
#the complete install guide can be found here under "DIY Installer script":
#https://learn.adafruit.com/adafruit-2-2-pitft-hat-320-240-primary-display-for-raspberry-pi/easy-install
curl -SLs https://apt.adafruit.com/add-pin | sudo bash
sudo apt-get install raspberrypi-bootloader
sudo apt-get install adafruit-pitft-helper
sudo adafruit-pitft-helper -t 22
sudo reboot