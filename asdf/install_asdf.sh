#!/bin/zsh

# Install asdf
brew install asdf
echo "\n# asdf\n. $(brew --prefix asdf)/libexec/asdf.sh" >> ${ZDOTDIR:-~}/.zshrc

# Add Updater
# sh updater/add_command.sh "asdf" "asdf update"

# Reload shell
exec $SHELL -l