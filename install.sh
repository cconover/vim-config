#!/bin/sh

# Install the Vim configuration

## Symlink the vimrc file
ln -sf ~/.vim/.vimrc ~/.vimrc

## Install Vundle plugins
rm -rf ~/.vim/bundle/Vundle.vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall