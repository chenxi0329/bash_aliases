#################https://github.com/chenxi0329/bash_aliases/blob/master/bash_aliases###########
#vim profile
alias vp='vim ~/.bash_profile'
#source profile
alias g='git'

#
#git basics
#
alias sp='source ~/.bash_profile'
alias gb='git branch'
alias gc='echo "Attach CR link whenever it shows up";git commit -m'
alias gco='git checkout'
alias gs='git status'
alias gl='git log'
alias ga='git add'
alias gp='git pull'
alias gd='git diff'

#
#git advance
#
#git mainline
alias gmb='git checkout mainline'
#git Rebase
alias gr='git rebase mainline'
#git previous branch
alias gpb='git checkout -'
#git big stash
alias gbs='git add -A; git commit -m "big rebase"'
#git status all (self depend!!!)
alias gsa='echo "";echo "BRANCH: ";echo "";gb;echo "";echo "STATUS: ";echo "";gs;echo "";read -p "press [ENTER] to check commit logs";gl'
#git diff staged
alias gds='git diff --staged'
#git add all
alias gaa='git add -A'
#git squash
alias gsq='git rebase -i'
#Gitt Commit Ammend
alias gca='git commit --amend'
#Git Pull Rebase
alias gpr='git pull --rebase'


#others
alias p='pwd'
alias l='ls'
alias c='cd'
alias c.='cd ..'

source ~/.bash_profile_amzn
