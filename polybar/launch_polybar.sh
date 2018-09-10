#! /usr/bin/bash

killall polybar 2> /dev/null

if type "bspc"; then
  for mon in $(xrandr --query | grep " connected" | cut -d" " -f1); do
    echo "Starting polybar on monitor $mon"
    MONITOR=$mon polybar --reload example &
  done
else
  polybar --reload example &
fi
