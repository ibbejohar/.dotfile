#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export PS1='\[\e[0;1;31m\][\[\e[0;1;38;5;37m\]\u\[\e[0;1;31m\]] \[\e[0;38;5;73m\]\W\[\e[0;1m\] ♠ \[\e[0m\]'

shopt -s cdspell
shopt -s direxpand
set -o vi

#########################
#	  Alias		#
#########################

alias ls="exa"
alias l="exa -al"
alias tree="exa -T"

alias dmpv="devour mpv"
alias sxiv="devour sxiv"
alias pdf="devour zathura"

alias c="clear"
alias cal="cal -m -w"

alias vim="$EDITOR"

alias shutdown="shutdown now"
alias mangadownload="mangodl -D"
alias ani-cli="ani-cli -q best -d"
alias dra-cla="dra-cla -q best -d"

alias df="df -h"
alias e="exit"

alias manga="cd /media/sda1/manga"
alias lightnovels="cd /media/sda1/lightnovels"
alias tv-show="cd /media/sda1/tv-show"
alias anime="cd /media/sda1/tv-show/anime"
alias film="cd /media/sda1/film"

alias sdc1="sudo mount /dev/sdc1 /media/sdc1"

alias ..="cd .."
alias ...="cd ../.."

alias yt-audio="yt-dlp -x --audio-format mp3 --audio-quality 0"
alias vconfig="nvim .config/nvim"

###################
