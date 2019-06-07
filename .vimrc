set number
set nocompatible
filetype on
set foldmethod=indent
set foldlevel=99
nnoremap <space> za
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'townk/vim-autoclose'
Plugin 'vim-airline/vim-airline'
Plugin 'jez/vim-superman'
Plugin 'lervag/vimtex'
Plugin 'tmhedberg/SimpylFold'
call vundle#end()            " required
filetype plugin indent on    " required
syntax on
let g:vimtex_view_method = 'zathura'
