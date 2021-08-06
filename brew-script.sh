#!/bin/sh


echo "Installing brew ..."

echo "Installing brew cask..."
brew tap homebrew/cask

# Programming Languages
brew install go


# VIM Requirement
brew install ripgrep


# IDE and Code Editors
brew install --cask visual-studio-code
brew install --cask pycharm
brew install --cask coteditor
brew install --cask sublime-text

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
