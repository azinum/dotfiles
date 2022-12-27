set number
imap <C-w> <esc>:w<CR>
set tabstop=4 shiftwidth=4 smarttab autoindent
set showcmd
set nohlsearch
set pastetoggle=<F2>
nnoremap <F5> :make!<cr>
set syntax=on
syntax enable
set nosmartindent
set nocindent

autocmd BufRead,BufNewFile *.nim set filetype=nim
autocmd BufRead,BufNewFile *.porth set filetype=porth
autocmd BufRead,BufNewFile *.spl set filetype=spl
autocmd BufNewFile,BufRead *.si set syntax=rust
autocmd BufNewFile,BufRead *.funk set syntax=rust
autocmd BufNewFile,BufRead *.kt set syntax=java
autocmd BufNewFile,BufRead *.fs set syntax=rust
autocmd BufNewFile,BufRead *.vert,*.frag,*.lang set syntax=c
autocmd BufRead,BufNewFile *.rs,*.cpp,*.c,*.hpp,*.h,*.si,*.funk,*.lang,*.porth,*.spl,*.nim setlocal tabstop=2 softtabstop=0 shiftwidth=2 expandtab smarttab autoindent
autocmd BufRead,BufNewFile *.fs setlocal tabstop=4 softtabstop=1 shiftwidth=4 expandtab smarttab autoindent
autocmd BufRead,BufNewFile *.hs setlocal tabstop=4 softtabstop=1 shiftwidth=4 expandtab smarttab autoindent
autocmd BufRead,BufNewFile *.py setlocal tabstop=4 shiftwidth=4 noexpandtab smarttab autoindent

nnoremap <F3> :set autoindent noexpandtab tabstop=4 shiftwidth=4<cr>
