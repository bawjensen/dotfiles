export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# General purpose aliases
alias ..='cd ..'
alias nhs='node --harmony --use_strict'

# Git aliases
alias cm='git commit -m'
alias cmt='git commit -am'
alias stat='git status'
alias gadd='git add --all'
alias gaa='git add --all .'
# alias psh='git push'
# alias pll='git pull'

# Dot file shortcuts
alias hahabrc='haha ~/.bashrc'
alias hahabpf='haha ~/.bash_profile'

# Wheaton ssh aliases
alias sshw='ssh bryan@whale.wheatoncollege.edu'
alias sshwa='ssh barbara@whale.wheatoncollege.edu'
alias sshwr='ssh root@whale.wheatoncollege.edu'
alias sshl='ssh csadmin@lexos.wheatoncollege.edu'
alias sshl='ssh csadmin@lexos.wheatoncollege.edu'

# bawjensen.github.io alises
alias lhost='jekyll serve --watch'
alias jccw='jade -cw *.jade'

# MySQL aliases
# alias dbase='/usr/local/mysql/bin/mysql'
# alias dbaser='sudo /usr/local/mysql/bin/mysql -p'
# alias dbstart='sudo /usr/local/mysql/support-files/mysql.server start'

# 499IR aliases
alias openwork='haha source/*.cpp; haha headers/*.h'

# Builds and Skills aliases
alias bashost='nodemon web.js --be_ip localhost:27017'
alias basdb='mongod --dbpath ./db --port 27017 --logpath /tmp/mongodb'

# The following line's should contain any platform specific bashrc stuff, like sourced files with absolute paths
source ~/.platform_specific_bashrc
