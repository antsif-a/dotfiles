#!/bin/bash

# Terminate already running bar instances
killall -q polybar

# Launch Polybar, using default config location ~/.config/polybar/config
polybar main & 2>/dev/null

echo "Polybar launched..."
