#!/usr/bin/env bash

echo 'installing brew'
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo 'installing applications'
export HOMEBREW_CASK_OPTS="--appdir=/Applications"
brew cask install atom
brew cask install slack
brew cask install sourcetree
brew cask install cakebrew
brew cask install caffeine
brew cask install google-chrome
brew cask install itsycal
brew cask install firefox
brew cask install appcleaner
brew cask install bettertouchtool
brew cask install aerial

brew install docker
brew install nvm
brew install nginx
brew install watchman
brew install duck
