#!/bin/zsh

## oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

## zsh syntax highlighting
git clone git://github.com/zsh-users/zsh-syntax-highlighting.git
mkdir -p ~/.zsh/plugins/zsh-syntax-highlighting
mv zsh-syntax-highlighting ~/.zsh/plugins/



## spaceship promt
git clone https://github.com/spaceship-prompt/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt" --depth=1
ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"
