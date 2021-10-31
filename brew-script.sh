#!/bin/sh

# Note: Check all apps for MacOS M1/M2 Chip

echo "Installing brew ..."

echo "Installing brew cask..."
brew tap homebrew/cask

# Github
brew install git
brew install gh

# passwor manager
brew install --cask 1password

# Terminals
brew install --cask iterm2
brew install --cask alacritty

# Terminal tools
brew install curl
brew install lazygit
brew install exa
brew install bat
brew install ranger
brew install neofetch

# Fonts
brew tap homebrew/cask-fonts
brew cask install font-cascadia
brew install --cask font-fira-code
brew install --cask font-hack-nerd-font

# Browsers
brew install --cask firefox

# Programming Tools
brew install fnm
# brew install yarn


# Neovim
brew install neovim


# IDE, Code Editors, Dev-Tools
echo "Installing IDE, Editors and Dev Tools apps..."
brew install --cask visual-studio-code
brew install --cask pycharm
brew install --cask coteditor
brew install --cask insomnia
brew install --cask pgadmin4
brew install neovim

# Alfred
brew install --cask alfred

# Communication Apps
echo "Installing communication apps..."
brew install --cask microsoft-teams
brew install --cask slack
brew install --cask zoom

# File Storage
echo "Installing file storage tools..."
brew install --cask dropbox

# Other Apps
# brew install --cask rectangle
brew install --cask spotify
brew install --cask balenaetcher
brew install --cask authy
