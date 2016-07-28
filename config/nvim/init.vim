" Section Plugins {{{
call plug#begin('~/.config/nvim/plugged')

" colorschemes
Plug 'dracula/vim'
Plug 'altercation/vim-colors-solarized', { 'set': 'all' }

Plug 'tpope/vim-fugitive' " amazing git wrapper for vim
Plug 'gavocanov/vim-js-indent', { 'for': 'javascript' } " JavaScript indent support
Plug 'moll/vim-node', { 'for': 'javascript' } " node support
Plug 'othree/yajs.vim', { 'for': 'javascript' } " JavaScript syntax plugin
Plug 'elzr/vim-json', { 'for': 'json' } " JSON support

function! DoRemote(arg)
  UpdateRemotePlugins
endfunction
Plug 'Shougo/deoplete.nvim', { 'do': function('DoRemote') }

call plug#end()

" }}}

" switch syntax highlighting on
syntax on

let g:solarized_termcolors=16
let g:solarized_visibility = "high"
let g:solarized_contrast = "high"
set background=dark
colorscheme solarized

" Use deoplete.
let g:deoplete#enable_at_startup = 1