call pathogen#infect()
call pathogen#helptags()

set nocompatible
source $VIMRUNTIME/vimrc_example.vim
source $VIMRUNTIME/mswin.vim
behave mswin
set relativenumber


syntax on

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" General 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Sets how many lines of history VIM has to remebmer
set history=500

" Enable filetype plugins
filetype plugin on
filetype indent on

" Set to auto when a file is changed from the outside
set autoread

" Remap leader / to ,
let mapleader = ","

"Fast saving
nmap <leader>w :w!<cr>

" show current cursor position
set ruler

" set height of the comman field
set cmdheight=2

" a buffer becomes hidden when it is abandoned
set hid

set backup
set backupdir=C:\WINDOWS\Temp\\
set directory=C:\WINDOWS\Temp
set writebackup
