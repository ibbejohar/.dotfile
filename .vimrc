"Plugin
call plug#begin('~/.vim/autoload')

Plug 'junegunn/goyo.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

"General settings 
syntax on
set nocompatible "Disable compatibility with vi 
set number
set so=10 "Cursor will be within set value until start scrolling
set tabstop=4
set incsearch
set showcmd
set nowrap "extend the line infintly without faking a new line
set history=30
set wildmenu

"Themes
color everblush
set termguicolors

"Keybindings
let mapleader=" " "space
nnoremap <leader><ENTER> :Goyo<CR>

"coc completion plugin
set encoding=utf-8
set hidden
set cmdheight=2
set updatetime=300

