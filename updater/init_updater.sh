#!/bin/zsh

# Generate Updater
sudo mkdir -p /etc/updater.d
sudo tee /etc/updater.d/updater.sh <<EOF
#!/bin/zsh
EOF
sudo chmod 777 /etc/updater.d/updater.sh