# Vim Configuration
This repository keeps a customized Vim configuration for more efficient editing.

## Usage
To use this configuration, clone the repo to your `.vim` directory:

```shell
git clone git@git.cconover.com:cconover/vim-config.git ~/.vim
```

The `.vimrc` file is contained inside this directory, but Vim will look for it in your home directory. To make this work, we need to symlink to the one inside the `.vim` directory:

```shell
ln -s ~/.vim/.vimrc ~/.vimrc
```
