#!/bin/bash

#url: https://github.com/PhoenixHeron1/Sweet-Dark-XFCE-theme
sudo apt-get install xfce4-appmenu-plugin -y
tar -xf Sweet-Dark.tar.xz ; tar -xf candy-icons.tar.xz
mv Sweet-Dark /usr/share/icons/
mv candy-icons/ /usr/share/themes/
