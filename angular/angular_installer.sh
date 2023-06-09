#!/bin/bash

# Check if Node.js and npm are installed
if ! command -v node &> /dev/null; then
    echo "Node.js is not installed. Please install it before continuing."
    exit 1
fi

if ! command -v npm &> /dev/null; then
    echo "npm is not installed. Please install it before continuing."
    exit 1
fi

# Install Angular CLI
npm install -g @angular/cli

# Navigate to the Angular project directory
cd /path/to/angular/project

# Install all dependencies
npm install --force


