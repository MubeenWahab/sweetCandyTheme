#!/bin/bash

#url: https://github.com/PhoenixHeron1/Sweet-Dark-XFCE-theme
sudo apt-get install xfce4-appmenu-plugin plank -y
tar -xf Sweet-Dark.tar.xz ; tar -xf candy-icons.tar.xz
sudo rsync -avh Sweet-Dark /usr/share/themes/
sudo rsync -avh candy-icons /usr/share/icons/
