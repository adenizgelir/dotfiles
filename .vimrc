set nocompatible
filetype off
set laststatus=2
set rtp+=~/.vim/bundle/Vundle.vim
set term=xterm-256color
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Bundle 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
set guifont=Hack-Regular
Bundle 'tpope/vim-fugitive'
Bundle 'scrooloose/nerdtree'
Plugin 'davidhalter/jedi-vim'

call vundle#end()
filetype plugin indent on
map <F2> :NERDTreeToggle<CR>
colorscheme molokai
