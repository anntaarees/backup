#!/bin/bash

echo "default-timeout=5000" > $HOME/.config/mako/config
paste -d "" $HOME/.config/mako/color-labels $HOME/.cache/wal/colors >> $HOME/.config/mako/config
