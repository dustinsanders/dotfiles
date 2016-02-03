nvm install stable
nvm install 4

chown -R $(whoami) $(npm config get prefix)/{lib/node_modules,bin,share}

echo "globally installing node modules"
# sudo npm i -g gulp webpack webpack-dev-server coffee-script
