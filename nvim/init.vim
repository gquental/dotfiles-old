" change leader to comma
let mapleader = ","
let g:mapleader = ","

set encoding=utf-8


" enable syntax highlighting
syntax on

" theme
set t_Co=256
set background=dark

source ~/.config/nvim/bundles.vim
source ~/.config/nvim/plugins.vim
source ~/.config/nvim/mappings.vim

" required to detect filetype
filetype plugin indent on

set backspace=2       " make backspace work like most other apps
set noswapfile        " don't swap buffer to file
set ruler             " show the cursor position all the time
set showcmd           " display incomplete commands
set incsearch         " do incremental searching
set laststatus=2      " always display the status line
set history=500       " sets how many lines of history VIM has to remember
set nowrap            " don't wrap long lines
set wildmenu          " visual autocomplete for command menu
set ignorecase        " /the would find 'the' or 'The', add \C if you want 'the' only
set smartcase         " while /The would find only 'The' etc.
set nopaste           " enable formatting while pasting
set pastetoggle=<F2>  " switch paste mode
set clipboard=unnamed " yank to and paste the selection without prepending "*
set autowrite         " save file before switching a buffer
set autoindent        " indent
set showmatch         " highlight matching brackets
set autoread          " when file was changed
set lazyredraw        " redraw only when we need to"
set hlsearch          " highlight same words while searching with Shift + *

" line numbers
set number            " show
set numberwidth=5     " line numbers width
set number relativenumber " hybrid relative number + absolute

" make it obvious where 120 characters is
set textwidth=120
set colorcolumn=+1
set formatoptions+=w " for wraping long lines without broken words

" spaces
set tabstop=2     " tab width
set shiftwidth=2  " indent size
set softtabstop=2 " simulated tab width
set expandtab     " spaces on tab press
set smartindent   " indent automatically
set shiftround    " uses shiftwidth when >, <

" disable sound
set visualbell t_vb=

" automatically refresh changed files
set autoread
