:set number
:imap <C-w> <esc>:w<CR>
:set tabstop=4 shiftwidth=4 smarttab autoindent
:set smartindent
:set showcmd
:set syntax=on
:set nohlsearch
set pastetoggle=<F2>
set nohlsearch
nnoremap <F5> :make!<cr>
:syntax enable

:set nosmartindent
:set nocindent

autocmd BufNewFile,BufRead *.si set syntax=rust
autocmd BufNewFile,BufRead *.kt set syntax=java
autocmd BufNewFile,BufRead *.fs set syntax=rust
autocmd BufNewFile,BufRead *.vert,*.frag, set syntax=c
autocmd BufRead,BufNewFile *.c,*.h,*.si setlocal tabstop=2 softtabstop=0 shiftwidth=2 expandtab smarttab autoindent
autocmd BufRead,BufNewFile *.fs setlocal tabstop=4 softtabstop=1 shiftwidth=4 expandtab smarttab autoindent
