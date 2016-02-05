#!/bin/sh

#location of environment dotfiles
cd ${HOME}/projects/dotfiles

# Ask for the administrator password upfront
sudo -v &> /dev/null

# Update existing `sudo` time stamp until this script has finished
# https://gist.github.com/cowboy/3118588
while true; do
  sudo -n true
  sleep 60
  kill -0 "$$" || exit
done &> /dev/null &

echo "Installing dotfiles"

if [ "$(uname)" == "Darwin" ]; then
  echo "Running OSX installation"

  echo "Brewing it up"
  source brew/install.sh

  echo "Setting defaults on OSX"
  source mac/install.sh

  echo 'installing zsh'
  source zsh/install.sh

  echo "Installing Node via nvm"
  source node/install.sh
fi

echo "Completed"
