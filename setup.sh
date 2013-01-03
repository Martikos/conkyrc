sudo apt-get install conky
git clone git@github.com:Martikos/conkyrc.git
ln -s ./conkyrc/conkyrc ~/.conkyrc
sudo chmod +x startup_script.sh
sudo mv startup_script.sh /home/
