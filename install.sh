#!/usr/bin/env bash

cp -R {.config,.local,.bin,.themes,Wallpapers} ~/
chmod +x ~/.bin/openbox-logout ; sh ~/.config/polybar/launch.sh ; hsetroot -fill ~/Wallpapers/01.jpg ; openbox --reconfigure
exit
