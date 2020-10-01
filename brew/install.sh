#!/usr/bin/env bash

echo 'installing brew'
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo 'installing applications'
export HOMEBREW_CASK_OPTS="--appdir=/Applications"
