" General settings of Vim

set nocompatible

set showcmd
set ruler
set number
set cursorline
" set cursorcolumn

set hlsearch
set incsearch 

" Tabs
set shiftwidth=4
set tabstop=4
set softtabstop=4
" set expandtab
set foldmethod=syntax
syntax enable

" set spell spelllang=en,it spellfile=.spell.utf-8.add

set mouse=a

" Basic wildignore TODO
" set wildignore+=*.so,*.swp,*.zip,*.exe,*.mex*

" Use ZSH as shell
set shell=zsh

" Disable arrow keys for navigation
" nnoremap <up> <nop>
" nnoremap <down> <nop>
" nnoremap <left> <nop>
" nnoremap <right> <nop>

" Command to clear the search highlight
command! C let @/ = ""

" Shortcuts for S&R
noremap ;; :S///<Left><Left>
noremap ;' :%S///g<Left><Left><Left>

" Colors
set background=dark
" silent! colorscheme solarized  " `silent` avoids error during the installation
colorscheme elflord

" Highlight characters after the 80th
set colorcolumn=80
" (auto command because gets overwritten by colorscheme changes)
autocmd BufRead,BufNewFile *
      \ highlight OverLength ctermbg=darkred ctermfg=white guibg=#592929
      \ | match OverLength /\%>100v.\+/

" Mapleader
let mapleader = "ù"
