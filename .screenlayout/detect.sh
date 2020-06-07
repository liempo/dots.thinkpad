#!/bin/sh

# Get xrandr query if DP-2 is connected
q=$(xrandr -q | grep DP-2)

if [[ $q == *disconnected* ]]; then
    # Script for single monitor
    xrandr --output LVDS-1 --mode 1366x768 --pos 0x0 --rotate normal --output VGA-1 --off --output HDMI-1 --off --output DP-1 --off --output HDMI-2 --off --output HDMI-3 --off --output DP-2 --off --output DP-3 --off
else
    # Turn off the external monitor 
    xrandr --output DP-2 --off

    # Wait for a few seconds
    sleep 1

    # Script for dual monitor
    xrandr --output LVDS-1 --mode 1366x768 --pos 0x312 --rotate normal --output VGA-2 --off --output HDMI-1 --off --output DP-1 --off --output HDMI-2 --off --output HDMI-3 --off --output DP-2 --primary --mode 1920x1080 --pos 1366x0 --rotate normal --output DP-3 --off
fi
