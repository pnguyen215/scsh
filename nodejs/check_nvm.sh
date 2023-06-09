#!/bin/bash
if [ -s "$HOME/.nvm/nvm.sh" ]; then
  # NVM is installed, initialize it
  . "$HOME/.nvm/nvm.sh"
else
  echo "nvm is not installed or .nvm/nvm.sh file doesn't exist"
  echo "Please install nvm before continuing"
  exit 1
fi

# Check the current version of Node.js installed
echo "Current version of Node.js: $(node -v)"