#!/bin/zsh

# $1: Description
# $2: Command

# Write command to updater.sh
sudo tee -a /etc/updater.d/updater.sh <<EOF

# $1
$2
EOF

# Reload shell
exec $SHELL -l