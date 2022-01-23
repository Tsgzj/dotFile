#!/bin/bash

menu="$1"

if [ "$menu" = "music" ]; then
    rofi -modi 'Music:~/.config/scripts/rofi/music.sh' -show Music 
elif [ "$menu" = "appmenu" ]; then
    rofi -show drun -width 20
elif [ "$menu" = "clipboard" ]; then
    rofi -modi "clipboard:greenclip print" -show clipboard -width 20
elif [ "$menu" = "tabmenu" ]; then
    rofi -show window -width 20
elif [ "$menu" = "powermenu" ]; then
    rofi -modi 'Powermenu:~/.config/scripts/rofi/powermenu.sh' -show Powermenu -lines 4 -width 10
fi
