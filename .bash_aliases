
# Linux
alias ls="exa"
alias ll='ls -alFh'
alias l='ll'
alias sudo='sudo '
alias apt="sudo apt"
alias ~="cd ~"
alias h="history"
alias systemctl="sudo systemctl"
alias chmod="sudo chmod"
alias chown='sudo chown'
alias vi='vim'
alias svi='sudo vi'
alias ufw="sudo ufw"
alias j="sudo journalctl"
alias jxe="j -xe"

alias ..="cd ../"
alias ...="cd ../../"
alias ....="cd ../../../"
alias .....="cd ../../../../"

# Python
alias py='python3'
alias ve='py -m venv ./venv'
alias va='source ./venv/bin/activate'
alias vea='ve && va'

# .NET
alias dn="dotnet"
alias dnwr="dotnet watch run"
alias dnef="dotnet ef"

# Git
alias g="git"
alias ga="g add"
alias gcm="git commit -m"

# Docker
alias d="docker"
alias dc="docker-compose"
alias dcr="dc down && dc build --parallel && dc up"
