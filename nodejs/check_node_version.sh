#!/bin/bash

# Check the current version of Node.js installed
current_version="$(node -v)"

# Check if current version is 16.14.2
if [ "$current_version" = "v16.14.2" ]; then
  echo "Node.js version $current_version is installed"
else
  echo "Node.js version $current_version is not installed"
  echo "Please install Node.js version 16.14.2 before continuing"
  exit 1
fi
