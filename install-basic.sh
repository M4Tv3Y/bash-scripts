#!/bin/bash
echo "Update and Upgrade"
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get full-upgrade -y
echo "Installing Cowsay"
sudo apt install cowsay -y
