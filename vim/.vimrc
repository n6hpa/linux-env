set exrc
set secure

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set number
syntax on

set colorcolumn=81
highlight ColorColumn ctermbg=darkgray
highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE
augroup project
    autocmd!
    autocmd BufRead,BufNewFile *.h,*.c set filetype=c.doxygen
augroup END

execute pathogen#infect()
filetype plugin indent on
