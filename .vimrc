set nocompatible
syntax on
filetype plugin indent on


colorscheme molokai

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set relativenumber
set undofile

set wrap linebreak nolist
set textwidth=79
set formatoptions=qrn1
set colorcolumn=85

set list
"Invisible character colors
highlight NonText ctermfg=gray
highlight SpecialKey ctermfg=gray

"Quick split screen moves
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"Git-Fugitive
set statusline=%{fugitive#statusline()}
