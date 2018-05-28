#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
# >>>>BEGIN ADDED BY CNCHI INSTALLER<<<< #
BROWSER=/usr/bin/firefox-developer-edition
EDITOR=/usr/bin/vim
# >>>>>END ADDED BY CNCHI INSTALLER<<<<< #

# Ctrl + P fg hotkey
bind -x '"\C-p"':"fg"  # CTRL+P

# More pewpew less QQ
alias qq='exit'

# Fast net
alias netme='firefox &'

# Quick .bashrc edit
alias edit_ali='vim ~/.bashrc'

# Quick i3 config edit incl backup
alias edi3='cat ~/.config/i3/config > ~/.config/i3/config_backup_alias && vim ~/.config/i3/config'

# List i3 commands
alias comonads='cat ~/.config/i3/config | grep "bindsym"'

alias irg='cd ~/Development/FER/IRG'

alias umjin='cd ~/Development/FER/AI'

alias skrjez='cd ~/Development/FER/Skriptni'

# change dir to MrePro
alias mrepro='cd ~/Development/FER/MrePro'

# change dir to MrePro git
alias mreprogit='cd ~/Development/FER/MrePro/prijenosnik/ss49212'

# switch locale to Croatian
alias loc_hr='localectl set-locale LANG=hr_HR.utf8'

# switch locale to English
alias loc_en='localectl set-locale LANG=en_GB.utf8'

# add display to projector HDMI1
alias display_projector='xrandr --output HDMI1 --mode 1920x1080'

# Colorized full path prompt
PS1="\[\033[32m\][\w]\[\033[0m\]\[\033[1;36m\]\u\[\033[32m\]@\h\[\033[1;33m\]-> \[\033[0m\]"

# test
