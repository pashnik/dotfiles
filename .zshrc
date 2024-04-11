# Set GOPATH
export GOPATH=$HOME/go

# Add GOPATH/bin to PATH
export PATH=$PATH:$GOPATH/bin

# Path to oh-my-zsh configuration
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="spaceship"

# ZSH plugins
plugins=(git docker golang sbt scala)

source $ZSH/oh-my-zsh.sh
source ~/.zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
