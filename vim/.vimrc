set nocompatible              " be iMproved, required
filetype off                  " required

set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
set ruler

noremap ; :
noremap : ;

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'kchmck/vim-coffee-script'
Plugin 'Yggdroot/indentLine'
Plugin 'vim-syntastic/syntastic.git'
Plugin 'posva/vim-vue'
Plugin 'tpope/vim-ragtag'
Plugin 'dbeniamine/cheat.sh-vim'
Plugin 'racer-rust/vim-racer'
Plugin 'ervandew/supertab'
Plugin 'kit494way/docker.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdtree'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

syntax enable

" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

let mapleader=' ' 

let g:indentLine_setColors = 245
let g:indentLine_char = '|'

let g:syntastic_javascript_checkers = [ 'jshint' ]
let g:syntastic_ocaml_checkers = ['merlin']
let g:syntastic_python_checkers = ['pylint']
let g:syntastic_shell_checkers = ['shellcheck']

let g:racer_cmd = "/Users/choi/.cargo/bin/racer"
let g:racer_experimental_completer = 1
let g:SuperTabDefaultCompletionType = 'context'
let g:SuperTabContextDefaultCompletionType = '<c-x><c-o>'
