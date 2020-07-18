#!/bin/sh

# Get the index of the selected sink
get_default_sink() {
    pacmd list-sinks |
        awk '/index:/{i++} /* index:/{print i; exit}'
}

# Get the selected sink volume
get_default_sink_volume() {
    pacmd list-sinks |
        awk '/^\svolume:/{i++} i=='$(get_default_sink)'{print $5; exit}'
}

# Returns if default sink is muted (yes/no)
get_default_sink_muted() {
    pacmd list-sinks |
        awk '/^\smuted:/{i++} i=='$(get_default_sink)'{print $2; exit}'
}

# Remove percentage from result
volume_raw=$(get_default_sink_volume)
volume=${volume_raw:0:${#volume_raw}-1}

# Show the icons
if [[ $(get_default_sink_muted) = 'no' ]]; then
    if [[ $volume -ge 90 ]]; then
        echo ""
    elif [[ ${vol} -ge 40 ]]; then
        echo ""
    elif [[ ${vol} -ge 10 ]]; then
        echo ""
    else
        echo ""
    fi
else
    echo ""
fi
