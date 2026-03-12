" --- General Settings ---
set number              " Show line numbers
syntax on               " Enable syntax highlighting
set termguicolors       " Enables 24-bit RGB color
set expandtab       " Use spaces instead of tabs
set shiftwidth=4    " Number of spaces for auto-indentation
set softtabstop=4   " Number of spaces a tab counts for while editing
set tabstop=4       " Number of spaces a tab counts for in the file

" --- Custom Syntax Colors ---
" This targets your specific color requests
highlight Include      ctermfg=blue    guifg=#0000ff
highlight Statement    ctermfg=cyan    guifg=#ffff00
highlight Type         ctermfg=green   guifg=#00ff00
highlight Constant     ctermfg=green   guifg=#00ff00
highlight String       ctermfg=red     guifg=#ff0000
highlight Character    ctermfg=red     guifg=#ff0000
highlight Comment      ctermfg=yellow  guifg=#00ffff

" --- Plugins (using vim-plug) ---
call plug#begin('~/.vim/plugged')

" For Autosuggestions
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" For the Border and Filename (Statusline/Tabline)
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

" --- UI Tweaks ---
let g:airline_theme='dark' " Matches your yellow/cyan vibe
