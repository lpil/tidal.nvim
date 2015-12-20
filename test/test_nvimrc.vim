filetype off
set rtp+=~/.config/nvim/plugged/vader.vim
set rtp+=vader.vim
set rtp+=.
set rtp+=after
filetype plugin indent on
syntax enable

set tabstop=8
set softtabstop=0
set expandtab
set shiftwidth=2
set smarttab

nnoremap <up> :qall!<cr>
