set nocompatible              " be iMproved, required
filetype plugin on                    " required
syntax on

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'flazz/vim-colorschemes'
Plugin 'Valloric/YouCompleteMe'
Plugin 'tyrannicaltoucan/vim-deep-space'
call vundle#end()            " required
if (empty($TMUX))
    if (has("nvim"))
        "For Neovim 0.1.3 and 0.1.4
        let $NVIM_TUI_ENABLE_TRUE_COLOR=1
    endif

    "For Neovim 0.1.5+ and Vim 7.4.1799+
    if (has("termguicolors"))
        set termguicolors
    endif
endif
filetype plugin indent on    " required
set laststatus=2
colorscheme deep-space
let g:airline_theme='deep_space'
let g:netrw_liststyle=3
set background=dark
