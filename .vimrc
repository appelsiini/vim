inoremap jk <ESC>
let mapleader = "\<Space>"
filetype plugin indent on
syntax on
set encoding=utf-8
execute pathogen#infect()
set shell=/bin/bash


" Syntastic Syntax Checker Modules here
let g:syntastic_php_checkers = ['phpmd']
