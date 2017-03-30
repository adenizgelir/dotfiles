set nocompatible
syntax enable
filetype plugin on
set path+=**
set wildmenu
nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>
nnoremap <C-v> :edit ~/.vimrc<CR>
nnoremap <C-r> :e#<CR>
nnoremap <F5> :! ctags -R
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>
