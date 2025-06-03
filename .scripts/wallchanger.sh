#!/bin/bash

#sel="$(find $HOME/Pictures/Wallpapers | sort -f | dmenu -nb "#222222" -sb "#303030" -l 15 -fn terminus -p "Choose Wallpaper")"
sel=$(nsxiv -bort $HOME/Pictures/Wallpapers)
wal -i "$sel"
