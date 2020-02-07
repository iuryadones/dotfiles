set nocompatible
filetype off

" call plug#begin('~/.vim/plugged')
" 
" function! BuildYCM(info)
"   " info is a dictionary with 3 fields
"   " - name:   name of the plugin
"   " - status: 'installed', 'updated', or 'unchanged'
"   " - force:  set on PlugInstall! or PlugUpdate!
"   if a:info.status == 'installed' || a:info.force
"     !./install.py
"   endif
" endfunction
"   Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
"   Plug 'tpope/vim-commentary'
" call plug#end()

filetype indent on
filetype plugin on
syntax on

" All Setup
set cursorline
set expandtab
set number relativenumber
set shiftwidth=2
set tabstop=2
set hlsearch
set laststatus=2

set clipboard=unnamedplus

" Python Setup
autocmd Filetype python setlocal ts=2 sw=2 expandtab
" autocmd Filetype python set autoindent
autocmd Filetype python set colorcolumn=80
autocmd Filetype python set cursorline
autocmd Filetype python set expandtab
autocmd Filetype python set number relativenumber
autocmd Filetype python set shiftwidth=4
autocmd Filetype python set showmatch
autocmd Filetype python set tabstop=4
let python_highlight_all=1

" Colors
hi CursorLine term=none cterm=none ctermbg=0 ctermfg=none

set completeopt+=menuone
set completeopt+=noinsert
set completeopt-=longest
set completeopt-=preview
