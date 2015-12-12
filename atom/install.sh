#!/usr/bin/env bash
bash packages.sh

echo "copying atom keymap"
yes | cp keymap.cson ~/.atom
echo "copying atom config"
yes | cp config.cson ~/.atom
