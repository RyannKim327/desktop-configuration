#
# ~/.bashrc
#

# If not running interactively, don't do anything
# [[ $- != *i* ]] && return
#
# alias ls='ls --color=auto'
# alias grep='grep --color=auto'
# # PS1='[\u@\h \W]\$ '
#
# force_color_propmt=yes
#
# # Binds
# # Ctrl+R for interactive command search
# __fzf_history() {
#   BUFFER=$(history | fzf --height 40% --reverse | sed 's/ *[0-9]* *//')
#   echo "$BUFFER"
# }
# bind -x '"\C-r": __fzf_history'
#
# # source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# TODO: To change the configuration from bash to ZShell
exec zsh

# Initial setup
# PS1='\[\033[38;2;0;255;0m\]───────────────────── ୨୧ ─────────────────────\[\033[38;2;255;255;255m\]
# ╭─[𝒌.𝒈𝒖𝒊𝒏: \W] 
# │ \[\033[38;2;100;200;255m\]𓃻 𓃻 𓃻\[\033[38;2;255;255;255m\]
# ╰──➢ '
#
# # Clear
# alias clear='clear && fastfetch'
# alias cls='clear'
# alias test="echo hello \"$1\""
# alias pythonenv="source ~/Programming/.venv-prog/bin/activate"
#
# # Git
# alias _='
# f() {
#   if [ -z "$1" ]; then
#     git add . && git commit -m "$(date "+%m-%d-%y %k:%M")" && git push
#   else git add . && git commit -m "$(date "+%m-%d-%y %k:%M") [$1]" && git push
#     fi
#   }; f'
#
#
# git config --global credential.helper store
# clear
