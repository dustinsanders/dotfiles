nvm install stable
nvm install 4

chown -R $(whoami) $(npm config get prefix)/{lib/node_modules,bin,share}
