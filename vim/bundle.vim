" Section Plugins {{{
call plug#begin('~/.vim/plugged')

" git
Plug 'tpope/vim-fugitive' " amazing git wrapper for vim
Plug 'airblade/vim-gitgutter'

"javascript
Plug 'othree/yajs.vim', {'for': 'javascript'}
Plug 'othree/es.next.syntax.vim', {'for': 'javascript'}
Plug 'gavocanov/vim-js-indent', { 'for': 'javascript' } " JavaScript indent support
Plug 'moll/vim-node', { 'for': 'javascript' } " node support
Plug 'elzr/vim-json', { 'for': 'json' } " JSON support

"golang
Plug 'fatih/vim-go', { 'for': 'go' } " go support

Plug 'elzr/vim-json', { 'for': 'json' } " JSON support
Plug 'tpope/vim-sleuth' " detect indent style (tabs vs. spaces)

Plug 'hail2u/vim-css3-syntax', { 'for': 'css' } " CSS3 syntax support
Plug 'othree/html5.vim', { 'for': 'html' } " html5 support
Plug 'mattn/emmet-vim', { 'for': 'html' } " emmet support for vim - easily create markdup wth CSS-like syntax
Plug 'gregsexton/MatchTag', { 'for': 'html' } " match tags in html, similar to paren support

"UTILS
Plug 'scrooloose/nerdtree', { 'on': ['NERDTreeToggle', 'NERDTreeFind'] } | Plug 'Xuyuanp/nerdtree-git-plugin' | Plug 'ryanoasis/vim-devicons' " file drawer
Plug 'christoomey/vim-tmux-navigator'
Plug 'vim-airline/vim-airline' " fancy statusline
Plug 'vim-airline/vim-airline-themes'
Plug 'editorconfig/editorconfig-vim' " .editorconfig support
Plug 'Shougo/neocomplete.vim'
Plug 'scrooloose/nerdcommenter'
Plug 'tpope/vim-surround' " mappings to easily delete, change and add such surroundings in pairs, such as quotes, parens, etc.
Plug 'Raimondi/delimitMate' " automatic closing of quotes, parenthesis, brackets, etc.

Plug 'stephpy/vim-yaml'
Plug 'chase/vim-ansible-yaml'

"Syntax
Plug 'jiangmiao/auto-pairs'

"docker
Plug 'ekalinin/Dockerfile.vim'

Plug 'joshdick/onedark.vim'
Plug '/usr/local/opt/fzf' | Plug 'junegunn/fzf.vim' " fuzzy file finder and so much more

call plug#end()

" }}}
