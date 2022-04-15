echo "Starting Jupyter"
source ~/miniconda3/etc/profile.d/conda.sh
conda init 
conda activate base
echo "Doing into directory"
cd /mnt/c/Users/user/Documents/ML/exo
jupyter notebook --port=8889 --no-browser
echo "End of Script"
