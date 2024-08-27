#!/bin/bash

echo "[colors]" > $HOME/.config/foot/pywal-colors
paste -d "" $HOME/.config/foot/color-labels $HOME/.cache/wal/colors | tr -d "#" >> $HOME/.config/foot/pywal-colors

awk -F '=' 'FNR==17 {print "foreground=" $2}' $HOME/.config/foot/pywal-colors >> $HOME/.config/foot/pywal-colors
awk -F '=' 'FNR==2 {print "background=" $2}' $HOME/.config/foot/pywal-colors >> $HOME/.config/foot/pywal-colors
