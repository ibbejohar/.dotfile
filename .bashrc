#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export PS1='\[\e[0;1;31m\][\[\e[0;1;38;5;37m\]\u\[\e[0;1;31m\]] \[\e[0;38;5;73m\]\W\[\e[0;1m\]$ \[\e[0m\]'

#########################
#	  Alias		#
#########################

alias ls="ls --color=auto"

alias mpv="devour mpv"
alias sxiv="devour sxiv"
alias pdf="devour zathura"

alias c="clear"
alias cal="cal -m -w"

alias v="vim"

alias shutdown="shutdown now"
alias mangadownload="mangodl -D"

alias df="df -h"
alias e="exit"

alias shut="~/Documents/shut"

alias manga="cd /media/sda1/manga"
alias lightnovels="cd /media/sda1/lightnovels"
alias tv-show="cd /media/sda1/tv-show"
alias film="cd /media/sda1/film"

alias sda1="sudo mount /dev/sda1 /media/sda1"
alias bc="bc -l"

alias ttyper="~/.cargo/bin/ttyper"
alias ..="cd .."
alias ...="cd ../.."

