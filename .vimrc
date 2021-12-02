"inspird from: https://gist.githubusercontent.com/igrigorik/759425/raw/46cc49fda76a4a4acbb80103234b5990207e5a08/vimgolf.vimrc
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

packadd minpac
call minpac#init()

call minpac#add('tpope/vim-unimpaired')
call minpac#add('tpope/vim-scriptease', {'type':'opt'})

