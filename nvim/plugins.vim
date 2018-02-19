" autocomplete
let g:deoplete#enable_ignore_case = 0
let g:deoplete#enable_smart_case = 0
let g:deoplete#delimiters = ['/', '.', '::', ':', '#']
let g:deoplete#max_list = 5
let g:deoplete#auto_complete_delay = 0
let g:deoplete#auto_refresh_delay = 0
let g:neocomplete#min_pattern_length = 2

" <TAB>: completion
inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"

" status line
let g:airline#extensions#tabline#enabled = 1
let g:airline_detect_crypt = 0
let g:airline_section_y = ''
let g:airline_section_warning = ''

" MatchTagAlways
let g:mta_use_matchparen_group = 0
let g:mta_set_default_matchtag_color = 0
highlight MatchTag ctermbg=240 guifg=#585858
let g:mta_filetypes = {'html' : 1, 'javascript.jsx': 1}

" don't run linters on opening a file
let g:ale_lint_on_enter = 0

" JSX
let g:jsx_ext_required = 0

" neosnippet
let g:neosnippet#enable_snipmate_compatibility = 1
let g:neosnippet#snippets_directory='~/.vim-snippets'
" w/o neosnippet-snippets plugin
let g:neosnippet#disable_runtime_snippets = {
\   '_' : 1,
\ }
" expand snippet on TAB or switch to the next suggestion with deoplete
imap <expr><TAB> neosnippet#expandable_or_jumpable() ? "\<Plug>(neosnippet_expand_or_jump)" : pumvisible() ? "\<C-n>" : "\<TAB>"
