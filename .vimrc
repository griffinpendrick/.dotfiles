syntax enable

" All Plugins
call plug#begin('~/.vim/plugged') 
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
  Plug 'sainnhe/gruvbox-material'
call plug#end()

" Keybindings
imap jj <Esc>

" Formatting
autocmd FileType * set formatoptions-=cro
set autoindent
set expandtab
set smarttab
set nowrap
set tw=0
set linebreak
set tabstop=4
set softtabstop=4
set shiftwidth=4
set relativenumber

" Menu
set wildmenu
set wildmode=list:longest,full

" Themes
let &t_ZH="\e[3m"
let &t_ZR="\e[23m"
colorscheme gruvbox-material
