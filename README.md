# Vim Configuration
This is my standard Vim configuration. It is extensible on a per-environment basis.

## Usage
To use this configuration, clone the repo to your `.vim` directory.

```shell
git clone git@github.com:cconover/vim-config.git ~/.vim
```

Vim uses a file called `.vimrc` stored in your home directory for persistent configuration. Since `.vimrc` is inside the `.vim` directory when using this repo, we need to symlink it so that Vim can find it.

```shell
ln -s ~/.vim/.vimrc ~/.vimrc
```

**Note:** If you already have a `.vimrc` file, you should rename it to something else (such as `.vimrc.bak`) before creating the symlink.

### Local Configuration
You may need to modify or extend the configuration contained in this repo for your local environment. Not a problem! Create a `.vimrc.local` file in your home directory and put your configuration rules in there. Our `.vimrc` will include that file and apply your configuration rules.
