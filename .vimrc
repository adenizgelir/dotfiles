set nocompatible
filetype off
set laststatus=2
set rtp+=~/.vim/bundle/Vundle.vim
set rtp+=/usr/local/lib/python2.7/dist-packages/powerline/bindings/vim/
set term=xterm-256color
call vundle#begin()
set t_Co=256

Plugin 'VundleVim/Vundle.vim'
Bundle 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
set guifont=Hack-Regular
Bundle 'tpope/vim-fugitive'
Bundle 'scrooloose/nerdtree'
Plugin 'davidhalter/jedi-vim'


call vundle#end()
filetype plugin indent on
map <F2> :NERDTreeToggle<CR>
colorscheme solarized
let g:Powerline_symbols = 'fancy'
