set shell=bash
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Appearance and Visual Cues
Plugin 'altercation/vim-colors-solarized'
Plugin 'bitc/vim-bad-whitespace'

" Behavior
Plugin 'ervandew/supertab'
Plugin 'tmhedberg/SimpylFold'

" Language tooling
Plugin 'vim-syntastic/syntastic'
Plugin 'kylef/apiblueprint.vim' " also needs install via homebrew: https://github.com/apiaryio/drafter#install


call vundle#end()            " required
filetype plugin indent on    " required


" Look and feel
set number
set ruler
syntax enable
set background=dark
colorscheme solarized
set tabstop=2 
set expandtab


" Key mapping

let mapleader = ","
" Easy access to the shell
map <Leader><Leader> :!

