#!/bin/sh

BASE_GIT=~/git
BASE_GITLAB=~/git/gitlab.com
BASE_GITHUB=~/git/github.com
BASE_DEVOPS=~/git/dev.azure.com

# Aliases (folders)
#===============================================================================
alias      G="cd ${BASE_GIT}"
alias     GH="cd ${BASE_GITHUB}"
alias     GL="cd ${BASE_GITLAB}"
alias     DO="cd ${BASE_DEVOPS}"

# Aliases (Shell)
#===============================================================================
alias cd..='cd ..'
alias   ..='cd ..'
alias    e='exit'
alias    q='exit'
alias   lh='ls -lh'
alias   la='ls -Alh'
alias   rr='rm -r'

# Aliases (git)
#===============================================================================
alias    c='git clone'
alias pull="git pull"

alias   gc='git commit'
alias  gcm='git commit -m'

alias   ga='git add'
alias  ga.='git add .'

alias   gb='git branch'
alias  gco='git checkout'

alias   gs='git status'

alias   gd='git diff'

#https://dzone.com/articles/lesser-known-git-commands
alias   gt='git log --graph --abbrev-commit --decorate --all --format=format:"%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(dim white) - %an%C(reset) %C(bold green)(%ar)%C(reset)%C(bold yellow)%d%C(reset)%n %C(white)%s%C(reset)"'
alias   gt0='git log --oneline --graph --decorate --all'


