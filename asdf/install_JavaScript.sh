#!/bin/zsh

# Install Dependencies
brew install gpg gawk

# Install Node.js
asdf plugin add nodejs https://github.com/asdf-vm/asdf-nodejs.git
asdf install nodejs latest
asdf global nodejs latest

# Install Yarn
corepack enable
asdf reshim nodejs

# Reload Shell
exec $SHELL -l