" always have syntax highlighting in with the gui:
syntax on
filetype indent on
filetype plugin on

" no menu, and no toolbar:
set guioptions-=m
set guioptions-=T
set formatoptions=croqt2
set guioptions-=r

set formatoptions=qrowcbt
set backupskip=/tmp/*

set title
set nu
set autoindent
set smartindent
set nocompatible
set incsearch
set hlsearch
set ignorecase
set ruler
set noerrorbells
set autoread
set showcmd
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab       "replace tabs by spaces (use ":retab" to replace tabs by spaces in an existing file)

set nocompatible
set wildmenu
set mousehide

set foldenable
"set foldmethod=indent
set laststatus=2
set statusline=\ %F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\%l/%L:%c\ 
set backupdir=/tmp

let mapleader = ","
nmap <tab> :bn<cr>
nmap <C-t> :tabnew<cr>
nmap <C-tab> :tabnext<cr>
nmap <C-Q> :tabprev<cr>
nmap <C-s> :w!<cr>
nmap <C-Z> u
imap <C-s> <Esc>:w!<cr>a
imap <C-tab> <Esc>:tabnext<cr>a
imap <C-Q> <Esc>:tabprev<cr>a
imap <C-Z> <Esc><C-Z>i
vmap <C-C> "+y

colorscheme desert

" default commands
:retab 

if has("gui_running")
    set guifont=Inconsolata\ 13
endif
