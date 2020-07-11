#!/bin/sh

# Hardware specs (from 'xinput' and 'xrandr')
INPUT_SCREEN="LVDS-1"
OUTPUT_SCREEN="DP-2" 
FINGER="Wacom ISDv4 E6 Finger"
PEN="Wacom ISDv4 E6 Pen Pen (0)"

function touch_mode {
    # Invert the input screen and output screen
    xrandr --output "$INPUT_SCREEN" --rotation inverted
    xrandr --output "$OUTPUT_SCREEN" --rotation inverted

    # Map inputs to output screen
    xinput --map-to-output "$FINGER" "$OUTPUT_SCREEN"
    xinput --map-to-output "$PEN" "$OUTPUT_SCREEN"

    # Revert the rotation of the output screen but retain the calibration matrix
    sleep 1s && xrandr --output "$OUTPUT_SCREEN" --rotation normal
 }

function normal_mode {
    # Normalize the input screen and output screen
    xrandr --output "$INPUT_SCREEN" --rotation normal
    xrandr --output "$OUTPUT_SCREEN" --rotation normal

    # Map inputs to input screen
    xinput --map-to-output "$FINGER" "$INPUT_SCREEN"
    xinput --map-to-output "$PEN" "$INPUT_SCREEN"
}

function disabled_mode {
    # Normalize the input screen and output screen
    xrandr --output "$INPUT_SCREEN" --rotation normal
    xrandr --output "$OUTPUT_SCREEN" --rotation normal

    # Disable inputs
    xinput disable "$PEN"
    xinput disable "$FINGER" 
}

if [ $# -eq 0 ]; then
    echo "Usage: $0 [disabled|touch|normal]"
else
    case $1 in 
        normal)
            normal_mode
            ;;
        touch)
            touch_mode
            ;;
        disabled)
            disabled_mode
            ;;
    esac
fi
