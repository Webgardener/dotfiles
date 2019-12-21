""""""""""""""""""""""""""""
"     .vimrc-specific
"""""""""""""""""""""""""""""

" Open vim configuration in a new tab: Leader + ev (edit vim)
nnoremap <leader>ev :tabedit $MYVIMRC<cr>:lcd $HOME/stuff/dotfiles<cr>
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
noremap <Leader>y "*y
noremap <Leader>p "*p
noremap <Leader>Y "+y
noremap <Leader>P "+p

""""""""""""""""""""""""""""
"         Diff
""""""""""""""""""""""""""""
nnoremap <leader>dt :windo diffthis<cr>
nnoremap <leader>do :windo diffoff<cr>
