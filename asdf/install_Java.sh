#!/bin/zsh

# Install Java
asdf plugin-add java https://github.com/halcyon/asdf-java.git
asdf install java openjdk-19.0.2
asdf global java openjdk-19.0.2

# add JAVA_HOME to .zshrc
echo "\n# JAVA_HOME\nexport JAVA_HOME=\$(asdf where java)" >> ~/.zshrc