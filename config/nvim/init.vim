" change leader to comma
let mapleader = ","
let g:mapleader = ","

set encoding=utf-8

source ~/.config/nvim/bundles.vim
source ~/.config/nvim/plugins.vim

colorscheme onedark
let g:onedark_termcolors=16


" switch syntax highlighting on
syntax on

filetype plugin indent on

set number " show line numbers

" disable mouse
set mouse=c

" Set yaml to ansible
augroup filetypedetect
    au BufRead,BufNewFile *.yml set filetype=ansible
augroup END

if (has("nvim"))
  "For Neovim 0.1.3 and 0.1.4 < https://github.com/neovim/neovim/pull/2198 >
  let $NVIM_TUI_ENABLE_TRUE_COLOR=1
endif
"For Neovim > 0.1.5 and Vim > patch 7.4.1799 < https://github.com/vim/vim/commit/61be73bb0f965a895bfb064ea3e55476ac175162 >
"Based on Vim patch 7.4.1770 (`guicolors` option) < https://github.com/vim/vim/commit/8a633e3427b47286869aa4b96f2bfc1fe65b25cd >
" < https://github.com/neovim/neovim/wiki/Following-HEAD#20160511 >
if (has("termguicolors"))
  set termguicolors
endif
