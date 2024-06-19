#!/bin/sh

player_status=$(playerctl status 2> /dev/null)

if [ "$player_status" = "Playing" ]; then
    echo "$(playerctl metadata artist) - $(playerctl metadata title)" | sed 's/\(.\{50\}\).*/\1.../'
elif [ "$player_status" = "Paused" ]; then
	echo "(paused) $(playerctl metadata artist) - $(playerctl metadata title)" | sed 's/\(.\{50\}\).*/\1.../'

else
    echo ""
	
fi
