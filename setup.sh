#!/bin/bash

echo ""

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
#brew install ansible --devel
echo ""
brew doctor
ansible-playbook site.yml
brew cask doctor

echo "" && echo "Done." && echo ""
