clear

echo "Installing development Environment"

sudo snap install docker

sudo apt-get install zsh nodejs npm openjdk-8-jre watchman curl cargo vim

cargo install exa

sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"

sudo npm install -g eslint prettier react-native-cli typescript yarn

nvm install --lts

sudo apt install -y autoconf automake build-essential libtool pkg-config libssl-dev python-

echo "Development Environment Installation Complete"