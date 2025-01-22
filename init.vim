syntax on

set number
set relativenumber

set autoindent
set tabstop=4
set shiftwidth=4
set softtabstop=4

call plug#begin('~/.vim/plugged')

Plug 'catppuccin/nvim', { 'as': 'catppuccin' }

call plug#end()

colorscheme catppuccin-latte
