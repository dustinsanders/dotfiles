#!/usr/bin/env bash
echo "setting up aliases"
yes | cp bash_profile ~/.bash_profile

echo "setting up default settings"
bash settings.sh
