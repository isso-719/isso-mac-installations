#!/bin/zsh

# Install HomeBrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Add HomeBrew to PATH
echo '\n# HomeBrew\nexport PATH="/usr/local/bin:$PATH"\nexport PATH="/opt/homebrew/sbin:$PATH"' >> ~/.zshrc