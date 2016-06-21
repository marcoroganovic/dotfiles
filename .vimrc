set nocompatible
syntax enable
set number
set numberwidth=5

set encoding=utf-8
set showcmd
filetype off

set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set backspace=indent,eol,start
set autoindent
set smartindent

" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase

set rtp+=~/.vim/bundle/Vundle.vim
" Vundle begin
call vundle#begin()

Bundle 'gmarik/vundle'
Bundle 'flazz/vim-colorschemes'
Bundle 'kien/ctrlp.vim'
Bundle 'tpope/vim-commentary'
Bundle 'leshill/vim-json'
Bundle 'indenthtml.vim'
Bundle 'tpope/vim-markdown'
Bundle 'scrooloose/nerdtree'

call vundle#end()
" Vundle end

filetype plugin indent on

set nobackup
set nowritebackup
set noswapfile

set hidden
set autoread

let g:html_indent_tags = 'li\|p'

set splitbelow
set splitright
set textwidth=80
set colorcolumn=+1
" Colorscheme
set t_Co=256
set background=dark
let g:kolor_italic=1
let g:kolor_bold=1
let g:kolor_underlined=0
let g:kolor_aletrantive_matchparen=0
colorscheme kolor 
" colorscheme apprentice || lapis256 || CodeFactoryv3 || PaperColor

set expandtab
set ai
set wrap
set laststatus=2

" Mappings
map <silent> <C-n> :NERDTreeToggle<CR>
