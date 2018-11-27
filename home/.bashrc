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

shopt -s autocd

# Ctrl + P fg hotkey
bind -x '"\C-p"':"fg"  # CTRL+P

# Aliases for various commands
alias ccat="highlight --out-format=ansi"
alias edit_ali='vim ~/.bashrc'
alias edi3='cat ~/.config/i3/config > ~/.config/i3/config_backup_alias && vim ~/.config/i3/config'
alias comonads='cat ~/.config/i3/config | grep "bindsym"'
alias gst='git status'
alias loc_hr='localectl set-locale LANG=hr_HR.utf8'
alias ls="ls -hN --color=auto --group-directories-first"

# Directory aliases
alias haskell_main='cd ~/Development/FER/Haskell'
alias haskell_training='cd ~/Development/FER/Haskell/InglipReplicant/training-exercises'
alias haskell_levels='cd ~/Development/FER/Haskell/InglipReplicant/level-battles'
alias opp='cd ~/Development/FER/OPP/ferovci'
alias optjava='cd ~/Development/FER/OptJava/ropaeruj'
alias projekt='cd ~/Development/FER/PPP/projekt-ppp'
alias projekt-kod='cd ~/Development/FER/PPP?projekt-ppp/protokol'
alias latex-dir='cd ~/Documents/Latex'
alias chatbot='cd ~/Development/chatbot/'

PS1="\[\e[1;36m\]\u\[\e[m\]\[\e[1;31m\]@\[\e[m\]\[\e[1;31m\]\h\[\e[m\]\[\e[1;32m\][\[\e[m\]\[\e[1;32m\]\W\[\e[m\]\[\e[1;32m\]]\[\e[m\]\[\e[1;33m\]\\$\[\e[m\]\[\e[1;33m\]->\[\033[0m\] "
# PS1="\[\033[32m\][\w]\[\033[0m\]\[\033[1;36m\]\u\[\033[32m\]@\h\[\033[1;33m\]-> \[\033[0m\]"

#dependencies:
#highlight
#tree

shdl() { curl -O $(curl -s https://sci-hub.tw/"$@" | grep location.href | grep -o http.*pdf) ;}
