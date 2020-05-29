#!/bin/sh


### Fix error where DP-2 has no output yet has a signal

if [ ! -f ~/.screenlayout/fixed ]; then
    # Turn off the external monitor 
    xrandr --output DP-2 --off

    # Wait for a few seconds
    sleep 1

    # Load the actual config
    xrandr --output LVDS-1 --mode 1366x768 --pos 1920x312 --rotate normal --output DP-2 --primary --mode 1920x1080 --pos 0x0 --rotate normal
    
    # Create the file
    touch ~/.screenlayout/fixed 
fi
