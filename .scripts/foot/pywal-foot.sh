#!/bin/bash

echo "[colors]" > $HOME/.cache/wal/colors-foot
paste -d "" $HOME/.scripts/foot/color-labels-foot $HOME/.cache/wal/colors | tr -d "#" >> $HOME/.cache/wal/colors-foot

awk -F '=' 'FNR==17 {print "foreground=" $2}' $HOME/.cache/wal/colors-foot >> $HOME/.cache/wal/colors-foot
awk -F '=' 'FNR==2 {print "background=" $2}' $HOME/.cache/wal/colors-foot >> $HOME/.cache/wal/colors-foot
