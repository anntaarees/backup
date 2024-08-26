#!/bin/bash

echo "default-timeout=5000" > $HOME/.config/mako/config
paste -d "" $HOME/.scripts/mako/color-labels-mako $HOME/.cache/wal/colors >> $HOME/.config/mako/config
