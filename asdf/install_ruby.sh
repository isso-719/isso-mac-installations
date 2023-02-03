#!/bin/zsh

# Install asdf Ruby
asdf plugin add ruby https://github.com/asdf-vm/asdf-ruby.git
asdf install ruby latest # if install Ruby 3.2.0 or later, you need to install Rust
asdf global ruby latest