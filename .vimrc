" Great Practical Ideas for Computer Scientists
" Sample .vimrc file

" Ensure that we are in modern vim mode, not backwards-compatible vi mode
set nocompatible
set backspace=indent,eol,start
filetype off " required for Vundle plugin manager

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" vim-c0 plugin on Github repo
Plugin 'cmugpi/vim-c0'
Plugin 'scrooloose/nerdtree'
Plugin 'easymotion/vim-easymotion'
Plugin 'kien/ctrlp.vim'
Plugin 'christoomey/vim-tmux-navigator' 
Plugin 'fatih/vim-go'
Plugin 'leafgarland/typescript-vim'
Plugin 'scrooloose/nerdcommenter'
call vundle#end()

" Helpful information: cursor position in bottom right, line numbers on
" left
set ruler
set number
"Enable filetype detection and syntax hilighting
syntax on
filetype on
filetype indent on
filetype plugin on
" Indent as intelligently as vim knows how
set smartindent
set hlsearch

" Show multicharacter commands as they are being typed
set showcmd
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
"set clipboard=unnamed

let mapleader = ","
let NERDTreeMapOpenInTab='<ENTER>'
nnoremap <leader>v <C-w>v<C-w>l
nnoremap <leader>s <C-w>s
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
map <C-n> :NERDTreeToggle<CR>
map <Leader>s <Plug>(easymotion-b)
map <Leader>f <Plug>(easymotion-w)
map <Leader>d <Plug>(easymotion-j)
map <Leader>e <Plug>(easymotion-k)

let g:tmux_navigator_no_mappings = 1

nnoremap <silent> <C-h> :TmuxNavigateLeft<cr>
nnoremap <silent> <C-j> :TmuxNavigateDown<cr>
nnoremap <silent> <C-k> :TmuxNavigateUp<cr>
nnoremap <silent> <C-l> :TmuxNavigateRight<cr>
nnoremap <silent> <C-p> :TmuxNavigatePrevious<cr>
