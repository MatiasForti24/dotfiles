:set number
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
let mapleader=","

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/preservim/nerdtree'
Plug 'http://github.com/tpope/vim-surround'
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
Plug 'morhetz/gruvbox'
Plug 'https://github.com/jiangmiao/auto-pairs'
Plug 'phanviet/vim-monokai-pro'

call plug#end()
set termguicolors
set background=dark

colorscheme gruvbox


" Mappings
nmap <leader>ne :NERDTree<cr>
nmap <leader>nc :NERDTreeClose<cr>

