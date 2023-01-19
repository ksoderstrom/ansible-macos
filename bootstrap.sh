#!/bin/bash


# setup homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
eval "$(/opt/homebrew/bin/brew shellenv)"

# install git and ansible
brew install git ansible

# clone repo and then change to ssh remote
git clone https://github.com/ksoderstrom/ansible-macos.git
cd ./ansible-macos
git remote set-url origin git@github.com:ksoderstrom/ansible-macos.git
