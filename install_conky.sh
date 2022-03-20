#!/bin/bash

#URL: https://www.how2shout.com/linux/conky-system-monitor-widget-to-view-linux-process-cpu-and-memory/
sudo apt update; sudo apt install conky-all -y
sudo cp /etc/conky/conky.conf ~/.conkyrc
sudo mkdir -p ~/.config/autostart/
sudo cp conky.desktop ~/.config/autostart/
sudo .conkyrc ~/
