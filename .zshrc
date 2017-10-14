# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory nomatch
unsetopt autocd beep extendedglob notify
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/tesu/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

PS1='[%n@%M %~]$ '
alias ls='ls --color=auto -a'
alias radio='mpv https://stream.r-a-d.io/main.mp3 --volume=30'
alias streamlink='streamlink --player /usr/bin/mpv'
alias vim='vim -u /home/tesu/.vimrc'
alias flexget='~/flexget/bin/flexget'
alias gitdf='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias fn='flexget execute --discover-now'
alias rw='sudo systemctl restart NetworkManager'

DESKTOP_SESSION=

neofetch
