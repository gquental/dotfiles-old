" Section Plugins {{{
call plug#begin('~/.vim/plugged')

" text editing
Plug 'tpope/vim-surround'                               " better brackets
Plug 'tpope/vim-commentary'                             " comments
Plug 'tpope/vim-repeat'                                 " repeat more commands with '.'
Plug 'terryma/vim-multiple-cursors'                     " multiple cursors like in ST
Plug 'Shougo/deoplete.nvim', { 'on': [], 'do': ':UpdateRemotePlugins', 'tag': 'e28d519' } " autocomplete, use e28d519 because of https://github.com/Shougo/deoplete.nvim/issues/291
Plug 'Raimondi/delimitMate', { 'on': [] }               " closing brackets
Plug 'terryma/vim-expand-region'                        " change visual selection by using '+' / '-'
Plug 'mbbill/undotree'                                  " undo history tree
Plug 'nathanaelkane/vim-indent-guides'                  " indent columns
Plug 'w0rp/ale'                                         " lint
Plug 'Shougo/neosnippet', { 'on': [] }                  " snippets

" navigation
Plug 'scrooloose/nerdtree'                              " file tree
Plug 'dyng/ctrlsf.vim'                                  " better text search
Plug 'kopischke/vim-fetch'                              " open file with line and column number
Plug 'yegappan/mru'                                     " most recently used files
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' } " fuzzy search

" files
Plug 'tpope/vim-eunuch'                                 " helpers for UNIX shell commands (mkdir, rename, etc.)

" git
Plug 'tpope/vim-fugitive'                               " git commands
Plug 'airblade/vim-gitgutter'                           " git gutter

" ruby / rails
Plug 'vim-ruby/vim-ruby', { 'for': 'ruby' }             " ruby
Plug 'tpope/vim-endwise', { 'for': 'ruby', 'on': [] }   " auto end
Plug 'tpope/vim-bundler', { 'for': 'ruby' }             " bundle commands and smart ctags

" js / jsx / html
Plug 'othree/yajs.vim', { 'for': [] }                   " javascript
Plug 'mxw/vim-jsx', { 'for': [] }                       " jsx
Plug 'valloric/MatchTagAlways', { 'for': ['html', 'javascript.jsx'] } " highlight match tags

" clojure
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }        " repl

" syntaxes and languages
Plug 'elixir-lang/vim-elixir', { 'for': 'elixir' }      " elixir
Plug 'slim-template/vim-slim', { 'for': 'slim' }        " slim
Plug 'shime/vim-livedown', { 'for': 'markdown' }        " real time markdown editing
Plug 'nono/vim-handlebars', { 'for': 'handlebars.html' }
Plug 'hashivim/vim-terraform', { 'for': 'terraform' }
Plug 'tomlion/vim-solidity', { 'for': 'solidity' }      " solidity

" theme
Plug 'w0ng/vim-hybrid'                                  " theme
Plug 'bling/vim-airline'                                " status line

" repl
Plug 'metakirby5/codi.vim'

call plug#end()

" theme
color hybrid
