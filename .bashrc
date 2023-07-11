#
# ~/.bashrc
#
if [ -f ~/.bash_aliases ]; then . ~/.bash_aliases ; fi
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

eval "$(starship init bash)"

eval "$(starship init bash)"
