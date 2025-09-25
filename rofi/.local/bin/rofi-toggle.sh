#!/bin/bash
# if rofi is running kill
if pgrep -x "rofi" ; then
    pkill rofi
else
    rofi -show drun
fi
