execute pathogen#infect()

filetype on
filetype plugin indent on
syntax on
colorscheme Tomorrow-Night
set lines=35 columns=150
set colorcolumn=90
set number
let mapleader=" "
map <leader>s :source ~/.vimrc<CR>
set hidden
set history=100
filetype indent on
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent
set hlsearch
set showmatch

set laststatus=2

" add yaml stuff
au! BufNewFile,BufReadPost *.{yaml,yml} set filetype=yaml 
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
