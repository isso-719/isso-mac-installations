#!/bin/zsh

# Install Kitematic@0.17.3
curl https://raw.githubusercontent.com/Homebrew/homebrew-cask/ff5784319a24e4051df80dd9921db2d27b7ae073/Casks/kitematic.rb -o /tmp/kitematic.rb
brew install --cask /tmp/kitematic.rb
rm /tmp/kitematic.rb