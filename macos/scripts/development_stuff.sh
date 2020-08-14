
#! /bin/bash

clear
echo "⚡️ Installing Development Environment"

# Brew taps
brew tap homebrew/cask-fonts
brew tap AdoptOpenJDK/openjdk

brew install node yarn cocoapods watchman imagemagick fastlane github/gh/gh elixir postgres neovim ngrok exa zsh golang
brew cask install microsoft-edge figma insomnia visual-studio-code android-studio font-fira-code adoptopenjdk8 flipper

xcode-select --install
xcode-select --switch /Applications/Xcode.app

curl -sL firebase.tools | bash

# Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# NVM
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.0/install.sh | bash

# Plug Vim
brew install vim --with-luajit

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# End
echo "✨ Development Environment Installation Complete"