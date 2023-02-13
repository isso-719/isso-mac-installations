#!/bin/zsh

# Install direnv
brew install direnv

# Add hook to ~/.zshrc:
echo "\n# Direnv\neval \"\$(direnv hook zsh)\"" >> ~/.zshrc