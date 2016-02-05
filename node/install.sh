nvm install stable
nvm install 4

sudo chown -R $(whoami) $(npm config get prefix)/{lib/node_modules,bin,share}
