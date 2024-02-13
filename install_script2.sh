source
conda create --name python=3.9 -y
conda create --name env python=3.9 -y
conda activate env

conda install -c conda-forge notebook -y
conda install -c conda-forge nb_conda_kernels -y
conda install nb_conda -y
screen -S env 

jupyter notebook --no-browser --port=5910

