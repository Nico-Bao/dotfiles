#!/usr/bin/env zsh

echo "\n<<< Starting Homebrew setup... >>>\n"

# Install Homebrew, if not already installed
if exists brew; then
  echo "brew exists, skipping install"
else
  echo "brew doesn't exist, continuing with install"
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# Install Homebrew packages
# brew install httpie <- this works too but it's more convenient to use the Brewfile:
# Runs brew bundle to install all packages listed in the Brewfile
brew bundle --verbose #for more explanations