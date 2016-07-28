" Section Plugins {{{
call plug#begin('~/.config/nvim/plugged')

" colorschemes
Plug 'dracula/vim'

Plug 'tpope/vim-fugitive' " amazing git wrapper for vim
Plug 'gavocanov/vim-js-indent', { 'for': 'javascript' } " JavaScript indent support
Plug 'moll/vim-node', { 'for': 'javascript' } " node support
Plug 'othree/yajs.vim', { 'for': 'javascript' } " JavaScript syntax plugin
Plug 'elzr/vim-json', { 'for': 'json' } " JSON support

call plug#end()

" }}}

" switch syntax highlighting on
syntax on

set t_Co=256 " Explicitly tell vim that the terminal supports 256 colors"
" execute "colorscheme ".$THEME
colorscheme dracula