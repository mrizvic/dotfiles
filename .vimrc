syntax on
filetype indent plugin on
set autoindent
set modeline
set tabstop=4
set expandtab
set shiftwidth=4
set softtabstop=4
set list

autocmd FileType yaml,yml setlocal ai ts=2 sw=2 et

let python_highlight_numbers = 1

hi Comment ctermfg=DarkGreen
hi Constant ctermfg=Red cterm=bold
hi Statement ctermfg=White term=bold
hi Identifier ctermfg=Grey
hi String ctermfg=Red cterm=bold
hi Number ctermfg=Red cterm=bold
hi Delimiter ctermfg=Yellow cterm=bold
hi PreProc ctermfg=White
hi Operator ctermfg=Yellow cterm=bold
hi Time ctermfg=Magenta
hi Escape ctermfg=Magenta
hi Function ctermfg=Cyan
hi Param ctermfg=Magenta
hi Variable ctermfg=DarkCyan
hi Asterisk ctermfg=Blue
hi Tag ctermfg=DarkYellow
