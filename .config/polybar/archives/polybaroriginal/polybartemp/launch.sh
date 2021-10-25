#!/usr/bin/env sh

## Add this to your wm startup file.

# Terminate already running bar instances
killall -q polybar
killall xembedsniproxy
# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch bar1 and bar2
polybar main -c ~/.config/polybar/config.ini &
polybar external -c ~/.config/polybar/config.ini &

my_laptop_external_monitor=$(xrandr --query | grep 'HDMI-0')
if [[ $my_laptop_external_monitor = *connected* ]]; then
    polybar external -c ~.config/polybar/config.ini &
fi
