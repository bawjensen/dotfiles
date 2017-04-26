export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# General purpose aliases
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias nhs='node --harmony --use_strict'

# Git aliases
alias cm='git commit -m'
alias cmt='git commit -am'
alias stat='git status'
alias gadd='git add --all'
alias gaa='git add --all .'
alias gbr='git branch -v'
alias gck='git checkout'
alias grb='git rebase -i origin/master'
alias gmg='git commit -a --amend --no-edit'
alias gam='git commit --amend'
alias gpr='git pull --rebase origin master'
# alias psh='git push'
# alias pll='git pull'

# Dot file shortcuts
alias hahabrc='haha ~/.bashrc'
alias hahabpf='haha ~/.bash_profile'

# Wheaton ssh aliases
alias sshw='ssh bryan@whale.wheatoncollege.edu'

# bawjensen.github.io alises
alias lhost='jekyll serve --watch'
alias jccw='jade -cw *.jade'

# The following line's should contain any platform specific bashrc stuff, like sourced files with absolute paths
source ~/.platform_specific_bashrc
