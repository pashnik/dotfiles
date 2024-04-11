#!/bin/zsh

# Install oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install ZSH syntax highlighting
git clone git://github.com/zsh-users/zsh-syntax-highlighting.git
mkdir -p ~/.zsh/plugins/zsh-syntax-highlighting
mv zsh-syntax-highlighting ~/.zsh/plugins/

# Install Spaceship Promt
git clone https://github.com/spaceship-prompt/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt" --depth=1
ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"