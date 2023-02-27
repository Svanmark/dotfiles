#!/bin/sh

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew update
brew upgrade

# Install dependencies
brew install dockutil
brew install git
brew install thefuck
brew install wget

sleep 1
echo "Success! Basic brew packages are installed."

# Install apps
brew install --cask --appdir="/Applications" firefox
brew install --cask --appdir="/Applications" google-chrome
brew install --cask --appdir="/Applications" slack
brew install --cask --appdir="/Applications" discord
brew install --cask --appdir="/Applications" microsoft-teams
brew install --cask --appdir="/Applications" microsoft-office
brew install --cask --appdir="/Applications" spotify
brew install --cask --appdir="/Applications" spectacle
brew install --cask --appdir="/Applications" appcleaner
brew install --cask --appdir="/Applications" hyper
brew install --cask --appdir="/Applications" caffeine
brew install --cask --appdir="/Applications" visual-studio
brew install --cask --appdir="/Applications" visual-studio-code

# Quick Look plugins
brew install --cask qlcolorcode qlstephen qlmarkdown quicklook-json quicklook-csv betterzipql qlimagesize webpquicklook qlvideo

sleep 1
echo "Success! Brew additional applications are installed."
