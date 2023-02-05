#!/bin/zsh

# Install Mattermost 4.7.1
curl https://raw.githubusercontent.com/Homebrew/homebrew-cask/46c6b524b42cfed65340b997986ff4e0aa5c4f04/Casks/mattermost.rb -o /tmp/mattermost.rb
brew install --cask /tmp/mattermost.rb
rm /tmp/mattermost.rb