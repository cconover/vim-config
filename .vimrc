"## Vundle
set nocompatible
filetype off

"Set the runtime path and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

"### Plugin declarations must be below this line ###

"Let Vundle manage Vundle
Plugin 'VundleVim/Vundle.vim'

"### All plugin declarations must end before this line ###

"End Vundle processing
call vundle#end()
filetype plugin indent on

"## Colors and Syntax
:syntax enable "Enable syntax processing
:colorscheme monokai "Editor color scheme

"## Tabs and spaces
:set tabstop=4 "Number of spaces visually represented by pressing TAB
:set softtabstop=4 "Number of spaces in TAB when editing
:set expandtab "Use spaces for tabs

"## Line numbers
:set number "Display line numbers

"## UI Config
:set cursorline "Highlight the line where the cursor is currently placed
:set wildmenu "Visual autocomplete for command menu

"## Searching
:set incsearch "Search as characters are entered
:set hlsearch "Highlight matches

"## Local Configuration
"## To allow for user and environment specific configuration beyond what is
"## handled by the repository, custom configuration can be placed in the
"## .vimrc.local file in your home directory, and it will be ignored by Git.
if filereadable(glob("~/.vimrc.local"))
    source ~/.vimrc.local
endif
