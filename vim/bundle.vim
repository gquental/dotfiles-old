" Section Plugins {{{
call plug#begin('~/.vim/plugged')

" git
Plug 'tpope/vim-fugitive' " amazing git wrapper for vim
Plug 'airblade/vim-gitgutter'

"javascript
Plug 'othree/yajs.vim', {'for': 'javascript'}
Plug 'othree/es.next.syntax.vim', {'for': 'javascript'}

"golang
Plug 'fatih/vim-go', { 'for': 'go' } " go support

Plug 'elzr/vim-json', { 'for': 'json' } " JSON support
Plug 'tpope/vim-sleuth' " detect indent style (tabs vs. spaces)

Plug 'hail2u/vim-css3-syntax', { 'for': 'css' } " CSS3 syntax support
Plug 'othree/html5.vim', { 'for': 'html' } " html5 support
Plug 'mattn/emmet-vim', { 'for': 'html' } " emmet support for vim - easily create markdup wth CSS-like syntax

"UTILS
Plug 'scrooloose/nerdtree', { 'on': ['NERDTreeToggle', 'NERDTreeFind'] } | Plug 'Xuyuanp/nerdtree-git-plugin' | Plug 'ryanoasis/vim-devicons' " file drawer
Plug 'christoomey/vim-tmux-navigator'
Plug 'vim-airline/vim-airline' " fancy statusline
Plug 'editorconfig/editorconfig-vim' " .editorconfig support
Plug 'Shougo/neocomplete.vim'

"Syntax
Plug 'jiangmiao/auto-pairs'

"docker
Plug 'ekalinin/Dockerfile.vim'

Plug 'joshdick/onedark.vim'
Plug '/usr/local/opt/fzf' | Plug 'junegunn/fzf.vim' " fuzzy file finder and so much more

call plug#end()

" }}}
