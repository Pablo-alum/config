#!/bin/zsh

brillo=$(xbacklight -get)
brillo=${brillo:0:4}

xbacklight -inc 5
notify-send "El brillo es $brillo"
