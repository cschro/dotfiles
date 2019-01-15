set nocompatible
" Pathogen load
call pathogen#infect()
call pathogen#helptags()

" automatic reload of .vimrc
autocmd! bufwritepost .vimrc source %

" better copy and paste
set pastetoggle=<F2>
set clipboard=unnamed

" remove highlights of last search
noremap <C-n> :nohl<CR>
vnoremap <C-n> :nohl<CR>
inoremap <C-n> :nohl<CR>

" syntax on and color scheme
"colorscheme sublimemonokai
set background=dark
colorscheme solarized
set t_Co=256
filetype off
filetype plugin indent on
syntax on


" showing line numbers and length
set number
set nowrap
set colorcolumn=80
highlight ColorColumn ctermbg=0

" use spaces not tabs
set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround
set expandtab
set autoindent

" random stuff
set splitright
set splitbelow
set history=500
set hlsearch
set showcmd
set path+=**
set wildmenu
set cedit=<C-f>

" force use of hjkl
nnoremap <Left> :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up> :echoe "Use k"<CR>
nnoremap <Down> :echoe "Use j"<CR>

" move arounds splits easily
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

" netrw style
let g:netrw_banner=0
let g:netrw_liststyle=3
let g:netrw_browse_split=4
let g:netrw_altv=1
let g:netrw_winsize=80
"augroup ProjectDrawer
"  autocmd!
"  autocmd! VimEnter * :Vexplore
"augroup END
"
" Use python3 for pymode
let g:pymode_python = 'python3'

" change leader to ,
let mapleader=","
