#!/bin/bash

# Manually initialize nvm based on your .bashrc configuration
export NVM_DIR="/usr/local/share/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Now use NVM commands
nvm install 16
nvm use 16

# Install dependencies with yarn
yarn
