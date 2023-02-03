#!/bin/zsh

# Install Rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y

# Add to path
echo "\n# Rust\nexport PATH=\"\$HOME/.cargo/bin:\$PATH\"" >> ${ZDOTDIR:-~}/.zshrc

# Reload shell
exec $SHELL -l

# Install Rust Language Server
rustup component add rls rust-analysis rust-src

# Update Rust
rustup update

# Install Rust Analyzer
brew install rust-analyzer