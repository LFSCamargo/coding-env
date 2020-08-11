clear

echo "Running Pre Installation Script"

wget -qO- https://build.opensuse.org/projects/home:manuelschneid3r/public_key | sudo apt-key add -

echo 'deb http://download.opensuse.org/repositories/home:/manuelschneid3r/xUbuntu_20.04/ /' | sudo tee /etc/apt/sources.list.d/home:manuelschneid3r.list

sudo wget -nv https://download.opensuse.org/repositories/home:manuelschneid3r/xUbuntu_20.04/Release.key -O "/etc/apt/trusted.gpg.d/home:manuelschneid3r.asc"

sudo apt update

sudo add-apt-repository ppa:nilarimogard/webup8d

sudo apt-get update

echo "Pre Installation Script Complete"