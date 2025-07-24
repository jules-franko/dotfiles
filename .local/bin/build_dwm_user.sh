#!/bin/bash
#Julian Franko

DWM_DIR="$HOME/.local/src/dwm"
DEST_DIR="$HOME/.local/bin"

cd $DWM_DIR
make clean > /dev/null 2>&1; make > /dev/null 2>&1; rm $DEST_DIR/dwm; cp dwm $DEST_DIR

exit
