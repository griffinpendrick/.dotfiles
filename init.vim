syntax enable

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
set number relativenumber

call plug#begin('~/.vim/plugged')
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
    Plug 'morhetz/gruvbox'
    Plug 'neovim/nvim-lspconfig'
    Plug 'sheerun/vim-polyglot'
call plug#end()

" nvim-treesitter configuration
lua << EOF
require'nvim-treesitter.configs'.setup {
  highlight = {
    enable = true,
  },
}
EOF

colorscheme gruvbox
