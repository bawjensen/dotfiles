export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

export PS1='\033[96m\w\033[0m:\n∴ '

# General purpose aliases
alias haha='nano'
alias ..='cd ..' # test

# Github aliases
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

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# Manually added for MySQL
export PATH=$PATH:/usr/local/mysql/bin

# Manually added for 
export PATH="/usr/local/Cellar/git/2.2.1/bin:$PATH"

# Removed (what's it for?)
# export LD_LIBRARY_PATH=/usr/local/lib:${LD_LIBRARY_PATH}


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

# The next line updates PATH for the Google Cloud SDK.
source '/Users/bryanjensen/google-cloud-sdk/path.bash.inc'

# The next line enables bash completion for gcloud.
source '/Users/bryanjensen/google-cloud-sdk/completion.bash.inc'
