#!/bin/sh

sudo apt update && sudo apt upgrade -y
sudo install wget unzip -y
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-386.zip -O ~/ngrok.zip
unzip ngrok.zip -d /usr/bin 
rm -rf ~/ngrok.zip

ngrok
