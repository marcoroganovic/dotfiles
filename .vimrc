set nocompatible
syntax enable
set number
set numberwidth=4

set showcmd
filetype off

set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smarttab
set backspace=indent,eol,start
set autoindent
set smartindent


set wildmenu
set wildmode=list:longest,full


" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Bundle 'gmarik/vundle'
Bundle 'flazz/vim-colorschemes'
Bundle 'chriskempson/base16-vim'
Bundle 'kien/ctrlp.vim'
Bundle 'tpope/vim-commentary'
Bundle 'leshill/vim-json'
Bundle 'indenthtml.vim'
Bundle 'tpope/vim-markdown'
Bundle 'scrooloose/nerdtree'
Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'tomtom/tlib_vim'
Bundle 'lokaltog/powerline', {'rtp': 'powerline/bindings/vim/' }
Plugin 'garbas/vim-snipmate'
Bundle 'honza/vim-snippets'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'w0ng/vim-hybrid'
Plugin 'joshdick/onedark.vim'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'digitaltoad/vim-pug'
Plugin 'rust-lang/rust.vim'
Plugin 'leafgarland/typescript-vim'
Plugin 'Yggdroot/indentLine'
Plugin 'jiangmiao/auto-pairs'
Plugin 'fatih/vim-go'
Plugin 'elmcast/elm-vim'
Plugin 'jonatasbaldin/vim-tips'

call vundle#end()


let g:go_version_warning = 0

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
hi Normal ctermbg=none

"Colorscheme
set background=dark
let g:kolor_italic=1
let g:kolor_bold=1
let g:kolor_underlined=0
let g:kolor_aletrative_matchparen=0
let g:solarized_termcolors=256
let g:hybrid_reduced_contrast=1
let g:onedark_termcolor=16
colorscheme kolor
" colorscheme apprentice || lapis256 || kolor

let g:Powerline_symbols = 'fancy'
set encoding=utf-8
set t_Co=256
set fillchars+=stl:\ ,stlnc:\
set termencoding=utf-8

set expandtab
set ai
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
vnoremap <c-s> <Esc>:w<CR>
