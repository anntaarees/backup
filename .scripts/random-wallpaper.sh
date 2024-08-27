#!/bin/bash

wal -i ~/Pictures/Wallpapers/b-$(($RANDOM % 933)).*

$HOME/.scripts/pywal-foot.sh
$HOME/.scripts/pywal-fuzzel.sh

killall mako && setsid mako
$HOME/.scripts/pywal-mako.sh
notify-send 'Theme changed'

exit
