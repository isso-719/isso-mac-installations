#!/bin/zsh

# Install Dependencies
brew install openssl@1.1 readline libyaml gmp
export RUBY_CONFIGURE_OPTS="--with-openssl-dir=$(brew --prefix openssl@1.1)"

# Install asdf Ruby
asdf plugin add ruby https://github.com/asdf-vm/asdf-ruby.git
asdf install ruby latest # if install Ruby 3.2.0 or later, you need to install Rust
asdf global ruby latest

# Reload Shell
exec $SHELL -l