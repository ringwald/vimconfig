
" This file is created from vimrc.vim. Edit that file and then
" run : vire ~/.vim/vimrc.vim

set nocompatible
" Syntax and colors
filetype plugin indent on
syntax on

set encoding=utf-8 " the encoding displayed
set fileencoding=utf-8 " the encoding written to file
set tabstop=2
set shiftwidth=2
set expandtab

set noerrorbells                " no noise
set noswapfile                  " no .swp
set number                      " line numbering

" Plug 'tpope/vim-fugitive.git'

" Plug 'airblade/vim-gitgutter.git'
let g:gitgutter_diff_args = '-w' " ignore whitespaces

" Plug 'flazz/vim-colorschemes.git'
" colorscheme elflord
" colorscheme kolor
" colorscheme solarized
colorscheme industry

" Plug 'nathanaelkane/vim-indent-guides.git'
let g:indent_guides_enable_on_vim_startup=1

" Plug 'ntpeters/vim-better-whitespace.git'
let g:better_whitespace_enabled = 1
