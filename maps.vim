 
" Usual commands
nnoremap <C-s> :w<CR>
nnoremap <C-q> :q<CR>
" nnoremap <C-w> :bdelete<CR>
let mapleader = ','
" Find
nnoremap // :noh<CR>
 
" NvimTree 
"nnoremap <C-b> :NvimTreeToggle<CR>

" Split Navigation Commands
nnoremap <A-l> <C-w>l
nnoremap <A-h> <C-w>h
nnoremap <A-v> :vsplit<CR>
" ChadTree commands
nnoremap <C-b> <cmd>CHADopen<cr>
nnoremap <C-l> <cmd>call setqflist([])<cr> 

" Terminal
tnoremap <Esc> <C-\><C-n>
