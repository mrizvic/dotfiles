syntax on
filetype indent plugin on
set autoindent
set modeline
set tabstop=4
"set expandtab
"set shiftwidth=4
"set softtabstop=4
autocmd vimenter * TagbarOpen
autocmd vimenter * if !argc() | NERDTree | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
map <C-n> :NERDTreeToggle<CR>
map <C-t> :TagbarToggle<CR>
set list
set listchars=tab:>.,trail:.,extends:#,nbsp:.
