:set number
:imap <C-w> <esc>:w<CR>
:set tabstop=4 shiftwidth=4 smarttab autoindent
:set smartindent
:set showcmd
autocmd BufNewFile,BufRead *.si set syntax=rust
autocmd BufNewFile,BufRead *.vert,*.frag, set syntax=c
autocmd BufRead,BufNewFile *.c,*.h,*.si setlocal tabstop=2 softtabstop=0 shiftwidth=2 expandtab smarttab autoindent
nnoremap <F5> :make!<cr>
set pastetoggle=<F2>
