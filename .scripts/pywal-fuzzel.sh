#!/bin/bash

echo "[colors]" > $HOME/.config/fuzzel/pywal-colors

head -n 8 $HOME/.cache/wal/colors | sed -e 's/$/ff/' | tr -d '#' > $HOME/.cache/wal/tempcolors
paste -d "" $HOME/.config/fuzzel/color-labels $HOME/.cache/wal/tempcolors >> $HOME/.config/fuzzel/pywal-colors

rm $HOME/.cache/wal/tempcolors 
