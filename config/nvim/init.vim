" Section Plugins {{{
call plug#begin('~/.config/nvim/plugged')

" colorschemes
Plug 'dracula/vim'
Plug 'altercation/vim-colors-solarized', { 'set': 'all' }

Plug 'tpope/vim-fugitive' " amazing git wrapper for vim
Plug 'gavocanov/vim-js-indent', { 'for': 'javascript' } " JavaScript indent support
Plug 'moll/vim-node', { 'for': 'javascript' } " node support
Plug 'othree/yajs.vim', { 'for': 'javascript' }   " JavaScript syntax plugin
Plug 'elzr/vim-json', { 'for': 'json' } " JSON support

function! DoRemote(arg)
  UpdateRemotePlugins
endfunction
Plug 'Shougo/deoplete.nvim', { 'do': function('DoRemote') }
Plug 'carlitux/deoplete-ternjs'

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
let g:tern_request_timeout = 1
let g:tern_show_signature_in_pum = 0  " This do disable full signature type on autocomplete
" Use tern_for_vim.
let g:tern#command = ["tern"]
let g:tern#arguments = ["--persistent"]