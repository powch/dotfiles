# Created by newuser for 5.5.1
export ZSH="/usr/share/oh-my-zsh"
ZSH_THEME="agnoster"

plugins=(
    git
)

source $ZSH/oh-my-zsh.sh

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/chace/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

alias ll="ls -al"
alias mysqlrun="cd /usr/ && sudo /usr/bin/mysqld_safe --datadir='/var/lib/mysql'"
alias startsql='systemctl start mariadb.service'
alias stopsql='systemctl stop mariadb.service'