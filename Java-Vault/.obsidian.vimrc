" Remap arrow keys in insert mode
imap <A-l> <Right>
imap <A-h> <Left>
imap <A-k> <Up>
imap <A-j> <Down>

imap <C-h> <C-w> " Delete the previous word
nmap <Tab> :bnext<CR> " Navigate to the next buffer
nmap <S-Tab> :bprevious<CR> " Navigate to the previous buffer


set conceallevel=1

" Save and run Rust file
nmap <F5> :w<CR>:!rustc % && ./%:r<CR>
nmap <C-Enter> :w<CR>:!rustc % && ./%:r<CR>

" Swap Z and % for all modes
nmap Z %
vmap Z %
xmap Z %
smap Z %
omap Z %
imap Z %
cmap Z %

imap <C-h> <Esc>
imap <C-j> <Esc>
" Swap Q and &
imap Q &
imap & Q

" Remap H and L for line start/end
nmap H ^
vmap H ^
nmap L $
vmap L $

" Swap p and P
nmap p P
vmap p P
nmap P p
vmap P p

" Yank line without newline
nmap yy mj0y$'j

" Delete without yanking
nmap x "_x

" Center view when going to end of file
