conda config --set auto_activate_base false
cowsay "Installing requirements for conda"
conda init
conda install --yes --file src/requirements.txt
conda install -y pytorch torchvision -c pytorch
