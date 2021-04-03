set nocompatible
set ruler
set relativenumber
set nu
set nowrap
syntax on
set visualbell
" Encoding
set encoding=utf-8

" Whitespace
set wrap
set textwidth=79
set formatoptions=tcqrn1
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set noshiftround

" Cursor motion
set scrolloff=3
set backspace=indent,eol,start
set matchpairs+=<:> " use % to jump between pairs
runtime! macros/matchit.vim
set colorcolumn=80 
" Move up/down editor lines
nnoremap j gj
nnoremap k gk

set hidden

" Rendering
set ttyfast

" Status bar
set laststatus=2

" Last line
set showmode
set showcmd

" Searching
nnoremap / /\v
vnoremap / /\v
set hlsearch
set incsearch
set ignorecase
set smartcase
set showmatch
set listchars=tab:▸\ ,eol:¬
call plug#begin('~/.vim/plugged')
Plug 'gruvbox-community/gruvbox'
Plug 'prabirshrestha/vim-lsp'
Plug 'mhinz/vim-rfc'
call plug#end()
let g:gruvbox_italic=1 
colorscheme gruvbox
:set bg=dark
highlight Notmal guibg=none 
