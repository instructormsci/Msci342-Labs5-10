#!/bin/sh

# Load NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

# Install and use the specific Node.js version
nvm install 16
nvm use 16

# Run yarn to install JavaScript dependencies
yarn

