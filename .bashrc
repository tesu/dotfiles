#
# ~/.bashrc
#

# If not running interactively, don't do anything
export GTK_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
export QT_IM_MODULE=fcitx

[[ $- != *i* ]] && return

alias ls='ls --color=auto -a'
alias radio='mpv https://stream.r-a-d.io/main.mp3 --volume=30'
alias streamlink='streamlink --player /usr/bin/mpv'
alias vim='vim -u /home/tesu/.vimrc'
alias sudo='sudo '

PS1='[\u@\h \W]\$ '

#neofetch --ascii /home/tesu/nonon.txt --ascii_colors 4 1
neofetch

