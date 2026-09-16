# Create a conda environment
conda create -n ml-zoomcamp python=3.11
## to activate environment
conda activate ml-zoomcamp
## to install packages
conda install numpy pandas scikit-learn seaborn jupyter
conda install -c conda-forge jupyterlab jupyterlab-git
## open jupyter lab
jupyter-lab

# Github
## Check for changes
git status
## Apply changes
git add homework/
git add notes/
## Commit changes
git commit -m "add homework and notes"
## Push changes to remote repository
git push


