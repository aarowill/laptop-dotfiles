#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

[[ "$(cat /sys/class/tty/tty0/active)" = "tty1" ]] && startx

