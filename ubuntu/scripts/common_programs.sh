clear

echo "Installing programns"

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo apt install albert 
sudo apt install ../bin/hyper_3.0.2_amd64.deb
sudo snap install discord
sudo snap install slack --classic
sudo snap install spotify --classic
sudo snap install code --classic
sudo snap install android-studio --classic
sudo snap install chromium --classic
sudo snap install discord

echo "Installation for programs complete"
