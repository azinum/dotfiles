:set number
:imap <C-w> <esc>:w<CR>
autocmd BufNewFile,BufRead *.si set syntax=rust
autocmd BufRead,BufNewFile *.c,*.h setlocal tabstop=2 softtabstop=0 shiftwidth=2 expandtab smarttab autoindent
nnoremap <F5> :make!<cr>
:set tabstop=4 shiftwidth=4 smarttab autoindent
:set smartindent

