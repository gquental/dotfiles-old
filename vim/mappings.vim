" change leader to comma
let mapleader = ","
let g:mapleader = ","

" Fugitive
nmap <silent> <leader>gs :Gstatus<cr>
nmap <leader>ge :Gedit<cr>

" Disable arrows
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>


" NERDTree
" close NERDTree after a file is opened
let g:NERDTreeQuitOnOpen=0
" show hidden files in NERDTree
let NERDTreeShowHidden=1
" remove some files by extension
let NERDTreeIgnore = ['\.js.map$']
" Toggle NERDTree
nmap <silent> <leader>k :NERDTreeToggle<cr>
" expand to the path of the file in the current buffer
nmap <silent> <leader>y :NERDTreeFind<cr>


"Enable autocomplete
let g:neocomplete#enable_at_startup=2
let g:neocomplete#enable_auto_select=1
let g:neocomplete#enable_smart_case=1
let g:neocomplete#auto_completion_start_length=1
inoremap <expr><Tab>        pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <C-g> neocomplete#undo_completion()
inoremap <expr> <C-l> neocomplete#complete_common_string()

set nocompatible
set backspace=2

setlocal omnifunc=gocode#Complete

filetype indent plugin on
"
""golang
let g:go_fmt_command="goimports"
let g:go_highlight_types=1
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_fields = 1
let g:go_highlight_operators = 1
let g:go_auto_type_info = 1

" fzf
nmap <silent> <leader>t :GFiles<cr>
nmap <silent> <leader>r :Buffers<cr>
nmap <silent> <leader>e :GFiles?<cr>
nmap <silent> <leader>f :BLines<cr>

