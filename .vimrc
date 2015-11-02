" vundle plugin manager
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'OmniSharp/omnisharp-vim'
Plugin 'tpope/vim-dispatch'
Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/nerdtree'
Plugin 'Valloric/YouCompleteMe'
Plugin 'alvan/vim-closetag'
Plugin 'tpope/vim-surround'

call vundle#end()
filetype plugin indent on

" misc
syntax enable
set number
set showmatch
let python_highlight_all = 1
"set foldmethod=indent

" formatting

set autoindent
set expandtab
set expandtab
set tabstop=2
set shiftwidth=2

" c#
autocmd FileType cs set tabstop=4 shiftwidth=4

" key mapping
map <Space> <Leader>

ino jj <esc>
cno jj <c-c>


" plugins
map <Leader>n :NERDTreeToggle<CR>
ino <Leader>gd :OmniSharpGotoDefinition<CR>
