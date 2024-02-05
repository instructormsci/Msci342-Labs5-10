#!/bin/sh

# Load NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

# Install and use Node version specified in .nvmrc
nvm install
nvm use

# Run yarn to install JavaScript dependencies
yarn
