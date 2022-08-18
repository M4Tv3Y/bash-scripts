#!/bin/bash

sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get full-upgrade -y

echo "Installing miniconda"
cd src
curl https://repo.anaconda.com/miniconda/Miniconda3-py38_4.11.0-Linux-x86_64.sh --output miniconda.sh
chmod +x miniconda.sh
./miniconda.sh
rm -rf miniconda.sh

echo ""
echo "Finished installing miniconda"
