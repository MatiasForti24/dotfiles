set number
set autoindent
set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4
let mapleader=" "
set relativenumber
set nohlsearch
set noerrorbells
set nowrap
set noswapfile
set incsearch
set scrolloff=8
set colorcolumn=80

" Vim-Plug start
call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/preservim/nerdtree'
Plug 'http://github.com/tpope/vim-surround'
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
Plug 'nvim-lua/plenary.nvim'
Plug 'sheerun/vim-polyglot'
Plug 'nvim-telescope/telescope.nvim'
Plug 'https://github.com/jiangmiao/auto-pairs'
"ColorSchemes
Plug 'gruvbox-community/gruvbox'
Plug 'phanviet/vim-monokai-pro'
Plug 'alessandroyorba/despacio'
Plug 'alessandroyorba/alduin'
Plug 'zeis/vim-kolor'
" Intellisense supuestamente
Plug 'neoclide/coc.nvim', {'branch': 'release'}



call plug#end()
set termguicolors
set background=dark

colorscheme gruvbox
highlight Normal guibg=none






" Mappings
nmap <leader>nc :NERDTreeClose<cr>
nmap <leader>ne :NERDTree<cr>
nnoremap <leader>ff <cmd>Telescope find_files<cr>

nnoremap Y y$

vnoremap J :m '>+1<CR>gv==gv
vnoremap K :m '<-2<CR>gv==gv
inoremap <C-j> <esc>:m .+1<CR>==
inoremap <C-k> <esc>:m .-2<CR>==
nnoremap <leader>j :m .+1<CR>==
nnoremap <leader>k :m .-2<CR>==


"Mapings para coc & bals
xmap <leader>fo <Plug>(coc-format-selected)
nmap <leader>fo <Plug>(coc-format-selected)

"chit sheet
"nnoremap <leader>ch :!tmux neww /home/mforti/dotfiles/chit-shit/cht.sh<CR>==
