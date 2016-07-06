set nocompatible
syntax enable
set number
set numberwidth=4

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
Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Bundle 'honza/vim-snippets'

call vundle#end()
" Vundle end

filetype plugin indent on

set nobackup
set nowritebackup
set noswapfile

set hidden
set autoread
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
colorscheme brogrammer   
" colorscheme apprentice || lapis256 || CodeFactoryv3 || PaperColor

set expandtab
set ai
set wrap
set laststatus=2

autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
" Mappings
map <silent> <C-n> :NERDTreeToggle<CR>
nnoremap <Left> :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up> :echoe "Use k"<CR>
nnoremap <Down> :echoe "Use j"<CR>
nnoremap <c-s> :w<CR>
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l
inoremap <c-s> <Esc>:w<CR>
inoremap qq <ESC>
vnoremap <c-s> <Esc>:w<CR>

