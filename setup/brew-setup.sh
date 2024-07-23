#!/bin/bash

# Install Homebrew if not already installed
if ! command -v brew &> /dev/null; then
    echo "Installing Homebrew..."
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# Update Homebrew and formulae
brew update
brew upgrade

# Install packages
brew install pyenv
brew install tfenv
brew install tgenv
brew install bat
brew install go
brew install k9s
brew install helm
brew install azure-cli
brew install awscli
brew install grep
brew install sqlite

brew cleanup
