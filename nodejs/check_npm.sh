#!/bin/bash

# Check if npm package is installed
if ! command -v npm &> /dev/null; then
    echo "npm is not installed. Please install it before continuing."
    exit 1
fi

# Display npm version
npm -v
