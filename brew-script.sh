#!/bin/sh

# Note: Check all apps for MacOS M1/M2 Chip

echo "Installing brew ..."

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

# Fonts



# Browsers
brew install --cask google-chrome

# Programming Tools
brew install fnm
brew install yarn


# Neovim
brew install neovim


# IDE, Code Editors, Dev-Tools
echo "Installing IDE, Editors and Dev Tools apps..."
brew install --cask visual-studio-code
brew install --cask sublime-text
brew install --cask pycharm
brew install --cask coteditor


# Alfred
brew install --cask alfred

# Communication Apps
echo "Installing communication apps..."
brew install --cask zoom

# File Storage
echo "Installing file storage tools..."
# brew install --cask dropbox

# Other Apps
brew install --cask rectangle
brew install --cask spotify
brew install --cask balenaetcher
brew install --cask authy
brew install --cask figma
