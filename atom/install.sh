#!/usr/bin/env bash

echo "installing atom"
brew cask install atom

bash packages.sh

echo "copying atom keymap"
yes | cp keymap.cson ~/.atom
