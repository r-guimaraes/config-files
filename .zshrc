# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"
#ZSH_THEME="kolo"
#ZSH_THEME="random"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git osx ruby rails sublime bundle)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/usr/local/bin:/bin:/usr/sbin:/sbin:/usr/bin:/usr/X11/bin

# inclui ruby instalado pelo homebrew 
# export PATH=/usr/local/Cellar/ruby/1.9.3-p327/bin:$PATH
export PATH=/usr/local/opt/ruby/bin:$PATH


# inclui sbt instalado pelo homebrew
# export PATH=/usr/local/Cellar/sbt/0.12.1/bin:$PATH

export PATH=/Users/rodrigo/Documents/sbt/bin:$PATH

# inclui mysql
export PATH=/usr/local/mysql/bin:$PATH

# inclui mais PATH
export PATH=/usr/local/sbin:$PATH

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

### Added android 
export ANDROID_SDK_ROOT=/usr/local/opt/android-sdk

## Added testacular (js tester)
export PATH=/usr/local/share/npm/bin:$PATH

alias cmpw='compass watch'
alias gitrmt='cat .git/config | grep url'
alias binf='brew info'
alias bup='brew update'
alias stree='open -a SourceTree'
alias getip='ifconfig | grep 192'
#export RUBY_VERSION=/usr/local/opt/ruby/bin/ruby

# If you wish to swap the PHP you use on the command line
#export PATH="$(brew --prefix josegonzalez/php/php54)/bin:$PATH"

export PATH=/usr/local/php5/bin:$PATH

# Add Postgresql
PATH="/Applications/Postgres93.app/Contents/MacOS/bin:$PATH"
