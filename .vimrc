call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-commentary'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'

let base16colorspace=256
syntax enable

call plug#end()

" Leader
let mapleader="\<Space>"
nnoremap <leader>r :source $MYVIMRC<CR>
nnoremap <leader>/ :nohlsearch<CR>

" Editor
set nu
set hidden
set nowrap
set expandtab
set smartindent
set autoindent
set tabstop=2
set softtabstop=2
set shiftwidth=2
set scrolloff=999

" Search
set hlsearch

" Bells
set noerrorbells
set novisualbell

inoremap jk <Esc>

:nohlsearch
