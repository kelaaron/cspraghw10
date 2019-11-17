syntax enable
set tabstop=4
set expandtab
set number
filetype indent on
set autoindent


set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" Add plugins here

Plugin 'sublimehq/Vintage'
Plugin 'sjl/badwolf'
Plugin 'Royal-Colorschemes'
Plugin 'tpope/vim-surround'


call vundle#end()
filetype plugin indent on
colorscheme badwolf
