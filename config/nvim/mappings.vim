" fzf
nmap <silent> <leader>t :GFiles<cr>
nmap <silent> <leader>r :Buffers<cr>
nmap <silent> <leader>e :GFiles?<cr>
nmap <silent> <leader>f :BLines<cr>

nmap <silent> <leader>gc :Gcommit -S<cr>

" Toggle NERDTree
nmap <silent> <leader>k :NERDTreeToggle<cr>
" expand to the path of the file in the current buffer
nmap <silent> <leader>y :NERDTreeFind<cr>

" Fugitive
nmap <silent> <leader>gs :Gstatus<cr>
nmap <leader>ge :Gedit<cr>

" Disable arrows
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>


" Use CTRL-S for saving, also in Insert mode
noremap <C-S> :update<CR>
vnoremap <C-S> <C-C>:update<CR>
inoremap <C-S> <C-O>:update<CR>
