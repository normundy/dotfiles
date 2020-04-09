" does not have to be vi compatible
set nocompatible

" force plugins to load correctly when it is turned back on
filetype off

" load plugins
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'vim-scripts/indentpython.vim'
call vundle#end()

filetype plugin indent on

" turn on syntax highlighting
syntax on

" for plugins to load correctly
filetype plugin indent on

" security
set modelines=0

" show line numbers
set number

" show file stats
set ruler

" encoding
set encoding=utf-8

" tab size
set tabstop=4

" allow hidden buffers
set hidden

" status bar
set laststatus=2

" use 256 colors
set t_Co=256

" enables 24bit true colors
set termguicolors


