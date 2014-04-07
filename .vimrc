set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'Valloric/YouCompleteMe'
Bundle 'scrooloose/syntastic'

filetype plugin indent on

syntax on

nnoremap <leader>dc :YcmCompleter GoToDeclaration<CR>
nnoremap <leader>df :YcmCompleter GoToDefinition<CR>

let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/YouCompleteMe/cpp/ycm/.ycm_extra_conf.py'
let g:ycm_confirm_extra_conf=0
let g:ycm_collect_identifiers_from_tags_files=1

set ruler
set number
set incsearch
set hlsearch

