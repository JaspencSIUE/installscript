sudo apt-get update
sudo apt install screen
sudo apt install htop
mkdir -p ~/miniconda3
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O ~/miniconda3/miniconda.sh
bash ~/miniconda3/miniconda.sh -b -u -p ~/miniconda3
rm -rf ~/miniconda3/miniconda.sh

~/miniconda3/bin/conda init bash
source ~/.bashrc

conda create --name xyz python=3.9 -y
screen -S myScreen
conda active xyz

conda install -c conda-forge notebook -y
conda install -c conda-forge nb_conda_kernels -y
conda install nb_conda -y

