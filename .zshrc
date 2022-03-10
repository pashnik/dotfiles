export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="spaceship"

plugins=(git docker golang sbt scala)

source $ZSH/oh-my-zsh.sh
source ~/.zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
