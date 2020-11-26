" set leader key
let g:mapleader = "\<Space>"

set nocompatible

set path+=** " Allows vim to look through the whole project for files
set wildmenu
filetype plugin on

set timeoutlen=1000 ttimeoutlen=0 " Removes the delay between insert and normal mode

" Turn on syntax highlighting.
syntax on

" Show line numbers.
set number

set showtabline=2 " always show tabs
set laststatus=2 " Always show the status line at the bottom, even if you only have one window open.
set backspace=indent,eol,start
set hidden
set noswapfile
" This setting makes search case-insensitive when all characters in the string
" being searched are lowercase. However, the search becomes case-sensitive if
" it contains any capital letters. This makes searching more convenient.
set ignorecase
set smartcase
set incsearch " Enable searching as you type, rather than waiting till you press enter.
" Unbind some useless/annoying default key bindings.
nmap Q <Nop> " 'Q' in normal mode enters Ex mode. You almost never want this.

" Disable audible bell because it's annoying.
set noerrorbells visualbell t_vb=

" set splits
set splitright
set splitbelow

" Enable mouse support. You should avoid relying on this too much, but it can
" sometimes be convenient.
set mouse+=a

" Set up tabs
set expandtab
set tabstop=4
set shiftwidth=4
set smarttab
set autoindent
set smartindent

" Copy between vim and everything else
set clipboard=unnamedplus 
" Enable terminal colors
set t_Co=256
