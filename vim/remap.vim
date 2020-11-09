""""""""""""""""""""""""""""
"     .vimrc-specific
"""""""""""""""""""""""""""""

" Open vim configuration in a new tab: Leader + ev (edit vim)
nnoremap <leader>ev :tabedit $MYVIMRC<cr>
"
" Source vim configuration inmediatly: Leader + sv (source vim)
nnoremap <leader>sv :source $MYVIMRC<cr>

""""""""""""""""""""""""""""
"    fzf configuration
"""""""""""""""""""""""""""""
nnoremap <c-p> :FZF<cr>

""""""""""""""""""""""
"   Copy from vim to x11 clipboard
"""""""""""""""""""""""""""""" 
nnoremap <leader>y "*y
nnoremap <leader>p "*p
nnoremap <leader>Y "+y
nnoremap <leader>P "+p

""""""""""""""""""""""""""""
"         Diff
""""""""""""""""""""""""""""
nnoremap <leader>dt :windo diffthis<cr>
nnoremap <leader>do :windo diffoff<cr>

"Undo
nnoremap <leader>u :UndotreeToggle<cr>

"YCM
nnoremap <silent> <Leader>gd :YcmCompleter Goto<CR>
nnoremap <silent> <Leader>gf :YcmCompleter FixIt<CR>
