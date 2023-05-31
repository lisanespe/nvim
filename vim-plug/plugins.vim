call plug#begin('~/.config/nvim/vim-plug/plugged')
Plug 'ms-jpq/chadtree', {'branch': 'chad', 'do': 'python3 -m chadtree deps'}
"Plug 'nvim-tree/nvim-tree.lua'
Plug 'nvim-tree/nvim-web-devicons'
" airline theme
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" colorschemes
Plug 'morhetz/gruvbox'
Plug 'nordtheme/vim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'} 
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Teminal
Plug 'akinsho/toggleterm.nvim', {'tag': '*'}
"Iconos
Plug 'ryanoasis/vim-devicons'
Plug 'adelarsq/vim-devicons-emoji'
Plug 'nvim-orgmode/orgmode'
call plug#end() 
