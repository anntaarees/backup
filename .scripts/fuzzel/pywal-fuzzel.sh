#!/bin/bash

echo "[colors]" > $HOME/.cache/wal/colors-fuzzel

head -n 8 $HOME/.cache/wal/colors | sed -e 's/$/ff/' | tr -d '#' > $HOME/.cache/wal/tempcolors
paste -d "" $HOME/.scripts/fuzzel/color-labels-fuzzel $HOME/.cache/wal/tempcolors >> $HOME/.cache/wal/colors-fuzzel

rm $HOME/.cache/wal/tempcolors 
