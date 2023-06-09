#!/bin/bash

if [ -s "$HOME/.nvm/nvm.sh" ]; then
  # NVM is installed, initialize it
  . "$HOME/.nvm/nvm.sh"
else
  echo "nvm is not installed or .nvm/nvm.sh file doesn't exist"
  echo "Please install nvm before continuing"
  exit 1
fi

# List all installed Node.js versions
echo "Installed Node.js versions:"
nvm list

# Switch to Node.js version 16.14.2
echo "Switching to Node.js version 16.14.2"
nvm use 16.14.2

# Verify the current Node.js version
echo "Current version of Node.js: $(node -v)"
