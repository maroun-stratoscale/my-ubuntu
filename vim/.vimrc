"""" vundle
set nocompatible  
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle
Plugin 'VundleVim/Vundle.vim'
" Python autocompletion
Plugin 'davidhalter/jedi-vim'
" lean status/tabline
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
" shows a git diff in the sign column
Plugin 'airblade/vim-gitgutter'
" rainbow parentheses
Plugin 'kien/rainbow_parentheses.vim'
" bling the search
Plugin 'ivyl/vim-bling'
" Git wrapper
Plugin 'tpope/vim-fugitive'

call vundle#end()
filetype plugin indent on
"""" vundle

" custom vim
syntax on
set laststatus=2
set number
set hlsearch
set autoindent
set ruler
set showmode
set showmatch
set shiftwidth=4
set tabstop=4
set ignorecase
set smartcase

" rainbow parentheses configuration
au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces

" airline settings
set t_Co=256
let g:airline_theme='bubblegum'
let g:airline_exclude_preview=1 

" gitgutter
set updatetime=250
