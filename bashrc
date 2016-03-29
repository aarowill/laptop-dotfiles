#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias la='ls --color=auto -laF'
PS1='[\u@\h \W]\$ '

export XDG_CONFIG_HOME=/home/aaron/.config
