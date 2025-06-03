#!/bin/bash

sel="$(find $HOME/Pictures/Wallpapers/normalfag | sort -n | dmenu -i -l 10 -p "Wallpaper:")"
wal -i $sel

cd $HOME/suckless/st
exec st
