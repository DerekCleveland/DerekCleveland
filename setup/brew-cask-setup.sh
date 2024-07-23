#!/bin/bash

# Update Homebrew and upgrade any already-installed formulae.
brew update
brew upgrade

# Install cask for GUI applications
brew install cask

# Common applications installed via Homebrew Cask
brew install --cask google-chrome
brew install --cask firefox
brew install --cask visual-studio-code
brew install --cask slack
brew install --cask spotify
brew install --cask iterm2
brew install --cask postman
brew install --cask cheatsheet
brew install --cask rancher
brew install --cask clipy
brew install --cask discord
brew install --cask sequel-ace
brew install --cask vlc
brew install --cask openlens
brew install --cask rectangle

# Cleanup old versions of installed formulae and casks
brew cleanup
