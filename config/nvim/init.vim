"-------------------- Plugins --------------------"

call plug#begin('~/.config/nvim/autoload')

Plug 'junegunn/goyo.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/vim-markdown'

"---------------- General Settings ---------------"

syntax on
set number
set so=10
set tabstop=4
set incsearch
set showcmd

"--------------------  Themes --------------------"
color everblush
set termguicolors

"------------------- Keybindings -----------------"

let mapleader=" " "space
nnoremap <leader><ENTER> :Goyo<CR>

"------------------- Statusline ------------------"

set laststatus=0
"set statusline+=\ %m
"set statusline+=\ %F
"Right Side of The Line
"set statusline+=%=
"set statusline+=\ %p%%-


"----------------- Coc Completion ----------------"

set hidden
set cmdheight=2
set updatetime=300


"-------------------- Markdowm--------------------"
