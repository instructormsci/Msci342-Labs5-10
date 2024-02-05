#!/bin/sh

# Install NVM (Node Version Manager)
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash

# The script clones the nvm repository to ~/.nvm 
# and adds the source line to your profile (‘~/.bashrc’, ‘~/.zshrc’, ‘~/.profile’, or ‘~/.bash_profile’)

# Load NVM 
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

# Install Node.js version 16
nvm install 16
nvm use 16

# Install dependencies with yarn
yarn
