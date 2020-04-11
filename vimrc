call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-commentary'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'joshdick/onedark.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

call plug#end()

syntax on
let base16colorspace=256
let g:airline_theme='onedark'
colorscheme onedark

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
nnoremap Y y$

:nohlsearch
