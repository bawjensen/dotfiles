export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

export PS1='\033[96m\w\033[0m:\n∴ '

alias ..='cd ..' # test
alias cmt='git commit -m'
alias cmta='git commit -am'
alias stat='git status'
alias psh='git push'
alias pll='git pull'
alias gadd='git add --all'
alias gaa='git add --all .'
alias haha='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl'
# alias haha='/Applications/Atom.app/Contents/Resources/app/atom.sh'
alias hahabrc='haha ~/.bashrc'
alias hahabpf='haha ~/.bash_profile'
alias lhost='jekyll serve --watch'
alias sshw='ssh bryan@whale.wheatoncollege.edu'
alias sshwa='ssh barbara@whale.wheatoncollege.edu'
alias sshwr='ssh root@whale.wheatoncollege.edu'
alias sshl='ssh csadmin@lexos.wheatoncollege.edu'
# alias dbase='/usr/local/mysql/bin/mysql'
# alias dbaser='sudo /usr/local/mysql/bin/mysql -p'
# alias dbstart='sudo /usr/local/mysql/support-files/mysql.server start'
alias openwork='haha source/*.cpp; haha headers/*.h'

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# Manually added for MySQL
export PATH=$PATH:/usr/local/mysql/bin

# Manually added for 
export PATH="/usr/local/Cellar/git/2.2.1/bin:$PATH"

# Removed (what's it for?)
# export LD_LIBRARY_PATH=/usr/local/lib:${LD_LIBRARY_PATH}