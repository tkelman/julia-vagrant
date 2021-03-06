#!/bin/bash

# Install Homebrew, don't let it ask questions
sudo -u vagrant ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)" </dev/null
export PATH="$PATH:/usr/local/bin:/usr/local/sbin"

# Install gcc (which gives us gfortran), git, python, tmux
sudo -u vagrant brew install -v gcc git python tmux