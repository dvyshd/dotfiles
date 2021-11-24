imap jk <Esc>
imap jj <Esc>
set scrolloff=3         " keep 3 lines when scrolling
set ai                  " set auto-indenting on for programming

set showcmd             " display incomplete commands
set incsearch

set relativenumber
set hlsearch 
set number
set clipboard+=unnamed
set ignorecase
set smartcase
set showmatch 
set novisualbell
syntax on               " turn syntax highlighting on by default
filetype on             " detect type of file
filetype indent on      " load indent file for specific file type

let g:highlightedyank_highlight_duration = 1000
