#!/bin/sh

# Note: Check all apps for MacOS M1/M2 Chip

echo "Installing brew ..."

echo "Installing brew cask..."
brew tap homebrew/cask

# Github
brew install git
brew install --cask github
brew install gh


# Terminals
brew install --cask iterm2
brew install --cask alacritty

# Terminal tools
brew install bpytop
brew install curl
brew install lazygit

# Fonts
brew tap homebrew/cask-fonts
brew cask install font-cascadia
brew install --cask font-fira-code
brew install --cask font-hack-nerd-font

# Browsers
brew install --cask firefox

# Programming Tools
brew install nvm
brew install yarn
brew install pipx
brew install pyenv


# VIM Requirement
brew install ripgrep

# Neovim
brew install neovim


# IDE, Code Editors, Dev-Tools
brew install --cask visual-studio-code
brew install --cask pycharm
brew install --cask coteditor
brew install --cask sublime-text
brew install --cask atom
brew install --cask mark-text
brew install --cask insomnia

# Azure
brew install azure-cli

# Alfred
brew install --cask alfred

# Communication Apps
echo "Installing communication apps..."
brew install --cask discord
brew install --cask microsoft-teams
brew install --cask slack
brew install --cask zoom

# File Storage
echo "Installing file storage tools..."
brew install --cask dropbox

# Other Apps
brew install --cask spotify
brew install --cask balenaetcher
brew install --cask authy
