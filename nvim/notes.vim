set number
" Vim-Plug start
call plug#begin()

Plug 'lervag/vimtex'
let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_mode=0

Plug 'lervag/vimtex'
set conceallevel=1
let g:tex_conceal='abdmg'


Plug 'sirver/ultisnips'
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-j>"
let g:UltiSnipsJumpBackwardTrigger="<c-k>"
let g:UltiSnipsSnippetsDir=["~/dotfiles/nvim/ultisnips"]

Plug 'dylanaraps/wal'
call plug#end()

set background=dark


