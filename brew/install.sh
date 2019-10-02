#!/usr/bin/env bash

echo 'installing brew'
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo 'installing applications'
export HOMEBREW_CASK_OPTS="--appdir=/Applications"

brew cask install caffeine
brew cask install firefox
brew cask install brave
brew cask install slack
brew cask install visual-studio-code

brew install node
