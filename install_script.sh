sudo apt-get update -y
echo "updated"
sudo apt-get install htop -y
echo "installed htop"
sudo apt-get install screen -y
echo "installed screen"
mkdir -p ~/miniconda3

wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O ~/miniconda3/miniconda.sh
echo "wget finished"
bash ~/miniconda3/miniconda.sh -b -u -p ~/miniconda3
echo "bash line done"
rm -rf ~/miniconda3/miniconda.sh
echo "file removed"
