#!/bin/bash

# Must be present in ~/.zprezto
# Also, this should be submodule soon
brew install zsh zsh-completions

echo 'installing prezto'
git clone --recursive https://github.com/wyze/prezto.git ~/.zprezto

for rcfile in ~/.zprezto/runcoms/z{l,she,pro}*; do
  ln -s $rcfile ~/.$(basename $rcfile)
done

echo 'Creating zsh & prezto symlinks'
ln -s ~/Projects/dotfiles/zsh/zshrc ~/.zshrc
ln -s ~/Projects/dotfiles/zsh/zpreztorc ~/.zpreztorc

echo "Configuring zsh as default shell"
chsh -s $(which zsh)
