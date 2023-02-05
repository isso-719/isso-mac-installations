#!/bin/zsh

# Install Terraform
asdf plugin add terraform https://github.com/asdf-community/asdf-hashicorp
asdf install terraform latest
asdf global terraform latest