#!/bin/zsh

# Install asdf Python
asdf plugin add python https://github.com/asdf-community/asdf-python
asdf install python latest
asdf global python latest

# Install asdf Poetry
asdf plugin add poetry
asdf install poetry latest
asdf global poetry latest