let mapleader= " " 
set wildmenu
set number
set showcmd
set ttyfast

autocmd BufWinLeave *.* mkview 
autocmd BufWinEnter *.* silent loadview

map <leader>j :w<CR>
map <leader>p :!opout "%:p"<CR>
map <leader>c :w! \| !compiler "%:p"<CR>
set clipboard+=unnamedplus
