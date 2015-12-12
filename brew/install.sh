#!/usr/bin/env bash

echo 'installing brew'
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo 'installing'
brew cask install slack
brew cask install sourcetree
brew cask install cakebrew
brew install docker
brew install nginx
brew install watchman
