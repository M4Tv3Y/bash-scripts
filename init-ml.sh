cowsay "Starting Jupyter"
source ~/miniconda3/etc/profile.d/conda.sh
conda init 
conda activate base
cowsay "Doing into directory"
cd /mnt/c/Users/user/Documents/ML/exo
jupyter notebook --port=8889 --no-browser
cowsay "End of Script"
