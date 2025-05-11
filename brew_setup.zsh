#!/usr/bin/env zsh

echo "\n<<< Starting Homebrew setup... >>>\n"

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install Homebrew packages
# brew install httpie <- this works too but it's more convenient to use the Brewfile:
# Runs brew bundle to install all packages listed in the Brewfile
brew bundle --verbose #for more explanations