#!/bin/bash
echo "Update and Upgrade"
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get full-upgrade -y
echo "Installing miniconda"
chmod +x src/Miniconda3-py38_4.11.0-Linux-x86_64.sh
./src/Miniconda3-py38_4.11.0-Linux-x86_64.sh
echo "End of scriptx"
