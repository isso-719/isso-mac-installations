#!/bin/zsh

# Install asdf Golang
asdf plugin-add golang https://github.com/kennyp/asdf-golang.git
asdf install golang latest

# Install asdf Go-SDK
asdf plugin add go-sdk https://github.com/yacchi/asdf-go-sdk.git
asdf install go-sdk latest
asdf global go-sdk latest

# Reload Shell
exec $SHELL -l