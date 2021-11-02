#!/bin/sh

# Note: Check all apps for MacOS M1/M2 Chip

echo "Installing brew ..."

echo "Installing brew cask..."
brew tap homebrew/cask


# Terminal tools
brew install curl
brew install lazygit
brew install exa
brew install bat
brew install ranger
brew install neofetch

# Fonts
brew cask install font-cascadia-code
brew cask install font-cascadia-code-pl
brew cask install font-cascadia-mono
brew cask install font-cascadia-mono-pl
brew cask install font-fira-code
brew install font-inconsolata
brew install --cask font-jetbrains-mono



# Browsers
brew install --cask google-chrome
#brew install --cask firefox

# Programming Tools
brew install fnm
brew install yarn


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
brew install --cask rectangle
brew install --cask spotify
brew install --cask balenaetcher
brew install --cask authy
