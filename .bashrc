#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
# PS1='[\u@\h \W]\$ '

force_color_propmt=yes

# Initial setup
PS1='\[\033[38;2;0;255;0m\]───────────────────── ୨୧ ─────────────────────\[\033[38;2;255;255;255m\]
╭─[𝒌.𝒈𝒖𝒊𝒏: \W] 
│ \[\033[38;2;100;200;255m\]𓃻 𓃻 𓃻\[\033[38;2;255;255;255m\]
╰──➢ '

# Clear
alias clear='clear && fastfetch'
alias cls='clear'
alias test="echo hello \"$1\""

# Git
alias _='
f() {
  if [ -z "$1" ]; then
    git add . && git commit -m "$(date "+%m-%d-%y %k:%M")" && git push
  else git add . && git commit -m "$(date "+%m-%d-%y %k:%M") [$1]" && git push
    fi
  }; f'


git config --global credential.helper store
clear
