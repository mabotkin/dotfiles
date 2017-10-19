#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

# TODO: umich theme
#export PS1="\[\e[31m\]\u\[\e[m\]@\h \w \\$ "
export PS1="\[\033[38;5;27m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\]@\[$(tput sgr0)\]\[\033[38;5;11m\]\h\[$(tput sgr0)\]\[\033[38;5;15m\] \w \\$\[$(tput sgr0)\] "
