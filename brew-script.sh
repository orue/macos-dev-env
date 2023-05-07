#!/bin/sh
# Check for Homebrew,
# Install if we don't have it
if test ! $(which brew); then
  echo "Installing homebrew..."
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# Update homebrew recipes
echo "Updating homebrew..."
brew update

echo "Start Brewing ..."

# GitHub cli
## https://cli.github.com/
brew install gh

# CURL / WGET
brew install curl
brew install wget

echo "Installing brew cask..."
brew tap homebrew/cask
brew tap homebrew/cask-versions


# Password
brew install --cask 1password

# Terminal
brew install --cask iterm2

# Terminal tools
echo "Installing terminal tools"
brew install exa
brew install bat
brew install fig
brew install unzip

#Cloud CLI
brew install awscli

# Fonts
brew tap homebrew/cask-fonts
brew install --cask font-fira-code
brew install --cask font-hack-nerd-font

# Browsers
# brew install --cask google-chrome
# brew install --cask firefox-developer-edition


# IDE, Code Editors, Dev-Tools
echo "Installing IDE, Editors and Dev Tools apps..."
brew install neovim
brew install --cask visual-studio-code
brew install --cask sublime-text
brew install --cask coteditor
brew install --cask insomnia
brew install --cask inkdrop
# brew install --cask evernote
brew install --cask macdown

# Language
## Node / Javascript
brew install fnm
nvm install node
brew install yarn

## Python
brew install pyenv
brew install pipx

## Golang
# brew install go


echo "Installing Docker"
brew install --cask docker

# Alfred
brew install --cask alfred

# Communication Apps
echo "Installing communication apps..."
brew install --cask zoom
# brew install --cask slack
# brew install --cask discord

# File Storage
echo "Installing file storage tools..."


# Other Apps
brew install --cask rectangle
brew install --cask balenaetcher
brew install --cask spotify
brew install --cask fliqlo


# Microsoft Office 365 and Team
echo "Installing Microsoft Office 365 and Teams"
brew install --cask microsoft-office
brew install --cask microsoft-teams


echo "Brewing Complete ..."
