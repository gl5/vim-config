"set nocompatible "be iMproved
filetype off "required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
"My Bundles here:
Bundle 'scrooloose/nerdtree'
Bundle 'Lokaltog/vim-powerline'
Bundle 'Yggdroot/indentLine'
let g:indentLine_noConcealCursor = 1
let g:indentLine_color_term = 0
let g:indentLine_char = '¦'

Bundle 'tomasr/molokai'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'vim-scripts/matchit.zip'
Bundle 'Valloric/YouCompleteMe'

filetype plugin indent on
syntax enable
syntax on

colorscheme molokai
set background=dark





set history=2000
set shortmess=atI

set cursorcolumn
set cursorline

set number
set showmatch
set hlsearch
set ignorecase
set incsearch
set smartindent
set autoindent

set tabstop=2
set shiftwidth=2
set softtabstop=2
set smarttab
set expandtab
set shiftround
set showcmd

set relativenumber
au FocusLost *:set number
au FocusGained *:set relativenumber
autocmd InsertEnter *:set number
autocmd InsertLeave *:set relativenumber

set undolevels=1000
set undoreload=10000

set ruler
set showmode
set laststatus=2


