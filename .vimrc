set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" add all your plugins here (note older versions of Vundle
" used Bundle instead of Plugin)

" ...

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

set tabstop=4 softtabstop=4 expandtab
colorscheme badwolf
syntax enable
set cursorline
set cursorcolumn
set showcmd
set number
set wildmenu
set lazyredraw
set hlsearch

nnoremap j gj
nnoremap k gk

set foldmethod=indent
set foldnestmax=10
set nofoldenable
set foldlevel=2

" intent line
" git clone https://github.com/Yggdroot/indentLine.git ~/.vim/pack/vendor/start/indentLint
" vim -u NONE -c "helptags  ~/.vim/pack/vendor/start/indentLint/doc" -c "q"
"
" turn on off paste mode
set pastetoggle=<F2>
" mouse copy
set mouse+=a

" set spell spelllang=en
"
autocmd FileType tf setlocal shiftwidth=2 softtabstop=2 expandtab
