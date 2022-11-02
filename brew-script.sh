#!/bin/sh


echo "Brewing ..."

echo "Installing brew cask..."
brew tap homebrew/cask

# Password
brew install --cask 1password

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

# Node Tools
brew install fnm
brew install yarn

# Python Tools
brew install pyenv
brew install pipx


# IDE, Code Editors, Dev-Tools
echo "Installing IDE, Editors and Dev Tools apps..."
brew install neovim
brew install --cask visual-studio-code
brew install --cask sublime-text
brew install --cask pycharm
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
brew install --cask discord

# File Storage
echo "Installing file storage tools..."
# brew install --cask dropbox

# Other Apps
brew install --cask dropzone
brew install --cask balenaetcher
brew install --cask authy
brew install --cask postman
brew install --cask insomnia
brew install --cask inkdrop



# Microsoft Office 365 and Team
echo "Installing Microsoft Office 365 and Teams"
brew install --cask microsoft-office
brew install --cask microsoft-teams


echo "Brewing Complete ..."
