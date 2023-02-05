#!/bin/zsh

# Install Google Cloud SDK
brew install --cask google-cloud-sdk

# Add PATH to .zshrc
echo "\n# Google Cloud SDK\nsource \"$(brew --prefix)/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.zsh.inc\"" >> ~/.zshrc

# Reload Shell
exec $SHELL -l