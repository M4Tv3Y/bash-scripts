#!/bin/bash
bash install-basic.sh
cowsay "Installing miniconda"
cd src
curl https://repo.anaconda.com/miniconda/Miniconda3-py38_4.11.0-Linux-x86_64.sh --output miniconda.sh
chmod +x miniconda.sh
./miniconda.sh
rm -rf miniconda.sh
