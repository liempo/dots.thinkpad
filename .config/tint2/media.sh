#!/usr/bin/env bash

# Requires Material (Icomoon) Font
status="$(playerctl status)"

if [ "$status" = "Playing" ]; then
    echo ""
else
    echo ""
fi
