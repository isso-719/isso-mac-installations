#!/bin/zsh

# Install asdf
brew install asdf
echo "\n# asdf\n. $(brew --prefix asdf)/libexec/asdf.sh" >> ${ZDOTDIR:-~}/.zshrc

# Reload shell
exec $SHELL -l

# Add Updater
sh updater/install_updater.sh "asdf" "asdf update"