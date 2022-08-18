#!/bin/bash

conda config --set auto_activate_base false
echo "Installing requirements for conda"
conda init
conda install --yes --file src/requirements.txt
conda install -y pytorch torchvision -c pytorch

echo ""
echo "Finished installing requirements for conda"
