export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

export PS1='\033[96m\w\033[0m:\n∴ '

# General purpose aliases
alias haha='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl'
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

# Builds and Skills environment variables, sensitive info
source '/Users/bryanjensen/Desktop/envvars/buildsandskills.bash.inc'
# Builds and Skills aliases
alias bashost='nodemon web.js --be_ip localhost:27017'
alias basdb='mongod --dbpath ./db --port 27017 --logpath /tmp/mongodb'

# Whale Web environment variables, sensitive info
source '/Users/bryanjensen/Desktop/envvars/whaleweb.bash.inc'

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# Manually added for MySQL
export PATH=$PATH:/usr/local/mysql/bin

# added by Anaconda 1.8.0 installer
export PATH="/Users/bryanjensen/anaconda/bin:$PATH"

# added manually for rbenv (installed via homebrew)
export PATH="$HOME/.rbenv/bin:$PATH"

# added manually for rbenv (installed via homebrew)
eval "$(rbenv init -)"

# added manually for gradle (installed via download)
GRADLE_HOME=/Applications/gradle;
export GRADLE_HOME
export PATH=$PATH:$GRADLE_HOME/bin

# Manually added for Git (installed via Homebrew)
source '/usr/local/etc/bash_completion.d/git-completion.bash'

# The next line updates PATH for the Google Cloud SDK.
source '/Users/bryanjensen/google-cloud-sdk/path.bash.inc'

# The next line enables bash completion for gcloud.
source '/Users/bryanjensen/google-cloud-sdk/completion.bash.inc'

# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH