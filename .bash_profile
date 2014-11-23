if [ -f ~/.bashrc ]; then
	source ~/.bashrc
fi
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