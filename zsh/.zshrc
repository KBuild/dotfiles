# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:$HOME/.nodebrew/current/bin:$PATH

export TERM="xterm-256color"

export LC_ALL=en_US.UTF-8  
export LANG=en_US.UTF-8

autoload colors
colors

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="hexagon"

plugins=(
  git
)

source $ZSH/oh-my-zsh.sh

eval "$(rbenv init -)"
alias be='bundle exec'
alias biv='bundle install --path=vendor/bundle --jobs=4'

#export JAVA_HOME=#SOME_JAVA_PATH
#export PATH="${JAVA_HOME}/bin:~/bin:$PATH"

source ~/.cargo/env

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
