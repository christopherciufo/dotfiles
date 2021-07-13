call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-commentary'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'preservim/nerdtree'
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
set hlsearch
set noerrorbells
set novisualbell

inoremap jk <Esc>
nnoremap Y y$

" Plugins 
nnoremap <C-p> :GFiles <CR>
nnoremap <C-f> :Files <CR>
nnoremap <C-\> :NERDTree <CR>

" Splits
nnoremap <C-j> <C-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-l> <c-w>l
nnoremap <C-h> <C-w>h
set splitbelow
set splitright

:nohlsearch
