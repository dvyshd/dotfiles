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
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
syntax on               " turn syntax highlighting on by default
filetype on             " detect type of file
filetype indent on      " load indent file for specific file type

let g:highlightedyank_highlight_duration = 1000

" keybindings for telescope
nnoremap <silent> ;f <cmd>Telescope find_files<cr>
nnoremap <silent> ;r <cmd>Telescope live_grep<cr>
nnoremap <silent> \\ <cmd>Telescope buffers<cr>
nnoremap <silent> ;; <cmd>Telescope help_tags<cr>

" hoverdoc
nnoremap <silent>K :Lspsaga hover_doc<CR>
inoremap <silent> <C-k> <Cmd>Lspsaga signature_help<CR>

packadd minpac
call minpac#init()

call minpac#add('tpope/vim-unimpaired')
call minpac#add('tpope/vim-scriptease', {'type':'opt'})
call minpac#add('neovim/nvim-lspconfig')
call minpac#add('nvim-treesitter/nvim-treesitter')
call minpac#add('nvim-lua/popup.nvim')
call minpac#add('nvim-lua/plenary.nvim')
call minpac#add('nvim-telescope/telescope.nvim')
call minpac#add('hoob3rt/lualine.nvim')
call minpac#add('glepnir/lspsaga.nvim')

