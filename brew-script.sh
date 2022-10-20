#!/bin/sh


echo "Brewing ..."

echo "Installing brew cask..."
brew tap homebrew/cask

# Terminal
brew install --cask hyper

# Terminal tools
echo "Installing terminal tools"
brew install curl
brew install lazygit
brew install exa
brew install bat
brew install ranger
brew install neofetch
brew install http-server
brew install fig

# Fonts
brew tap homebrew/cask-fonts && brew install --cask font-hack-nerd-font


# Browsers
brew install --cask google-chrome

# Programming Tools
brew install fnm
brew install yarn


# IDE, Code Editors, Dev-Tools
echo "Installing IDE, Editors and Dev Tools apps..."
brew install neovim
brew install --cask visual-studio-code
brew install --cask sublime-text
brew install --cask pycharm
brew install --cask webstorm
brew install --cask coteditor

# Database
echo "Installaing PostgreSQL and MongoDB"
brew install postgresql



echo "Installing Docker"
brew install --cask docker

# Alfred
brew install --cask alfred

# Communication Apps
echo "Installing communication apps..."
brew install --cask zoom
brew install --cask slack

# File Storage
echo "Installing file storage tools..."
# brew install --cask dropbox

# Other Apps
brew install --cask dropzone
brew install --cask spotify
brew install --cask balenaetcher
brew install --cask authy
brew install --cask figma
brew install --cask evernote
brew install --cask postman
brew install --cask insomnia



# Microsoft Office 365 and Team
echo "Installing Microsoft Office 365 and Teams"
brew install --cask microsoft-office
brew install --cask microsoft-teams


echo "Brewing Complete ..."
