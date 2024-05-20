" Set compatibility to Vim only - not to VI
set nocompatible

" Automatically wrap text at last column on screen
set wrap

" Encoding
set encoding=utf-8

" Show line numbers
:set number

" set line numbers to show relative numbers
:set relativenumber

" Status bar 
set laststatus=2

" Call the .vimrc.plug file
if filereadable(expand("~/.vimrc.plug"))
    source ~/.vimrc.plug
endif

