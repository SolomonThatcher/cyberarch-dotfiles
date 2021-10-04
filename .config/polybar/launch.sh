#!/usr/bin/env sh
# Config by Solomon Thatcher
# github.com/superwafflekitty

# Terminate already running polybar instances
killall -q polybar
killall xembedsniproxy

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch bar1 and bar2
polybar main -c ~/.config/polybar/config.ini &
polybar external -c ~/.config/polybar/config.ini &

#Changes launch procedure depending on display settings
my_laptop_external_monitor=$(xrandr --query | grep 'HDMI-0')
if [[ $my_laptop_external_monitor = *connected* ]]; then
    polybar external -c ~.config/polybar/config.ini &
fi
