#!/usr/bin/env bash

# Ask for the administrator password upfront
current_dir=$(pwd)
echo $current_dir

sudo -v

#bash profile
echo "setting up aliases"
cp bash_profile ~/.bash_profile

#Brew
bash brew/install.sh

#Node
bash node/install.sh

#Atom
bash node/install.sh
