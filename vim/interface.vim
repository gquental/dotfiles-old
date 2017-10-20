" change leader to comma
let mapleader = ","
let g:mapleader = ","

set encoding=utf-8
set clipboard=unnamed

colorscheme onedark


" switch syntax highlighting on
syntax on

filetype plugin indent on

set number " show line numbers

" disable mouse
set mouse=c

set tabstop     =4
set softtabstop =4
set shiftwidth  =4
set expandtab

" Set yaml to ansible
augroup filetypedetect
    au BufRead,BufNewFile *.yml set filetype=ansible
augroup END


set backupdir=~/.vim/backup//
set directory=~/.vim/swap//
set undodir=~/.vim/undo//
