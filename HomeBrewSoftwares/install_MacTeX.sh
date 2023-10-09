#!/bin/zsh

# Install MacTeX
brew install --cask mactex-no-gui

# add .zshrc
echo '\n\n# MacTeX\nexport PATH=/usr/local/texlive/2021/bin/universal-darwin:$PATH' >> ~/.zshrc