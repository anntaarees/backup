# fastfetch

[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

alias ls='ls --color=auto -l'

alias btctl='bluetoothctl'
alias airpods='bluetoothctl connect A0:A3:09:88:13:3C'
alias jbl='F8:5C:7D:1E:CE:EB'

alias khem='iwctl station wlan0 connect khem7575_5'
alias sharma='iwctl station wlan0 connect sharma_5'

alias gitb='/usr/bin/git --git-dir=$HOME/.backup --work-tree=$HOME'
