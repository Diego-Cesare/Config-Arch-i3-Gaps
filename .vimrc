set nu!
map q :quit<CR>
map s :w<CR>
color darkblue
syntax on
set cursorline
set autoindent
set incsearch
set wildmenu
set laststatus=2
set confirm
set title

" PowerLines

python3 from powerline.vim import setup as powerline_setup
python3 powerline_setup()
python3 del powerline_setup
set laststatus=2
set t_Co=256

set nocompatible              " be iMproved, required
filetype off                  " required


set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'file:///home/gmarik/path/to/plugin'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'altercation/vim-colors-solarized'
Plugin 'w0rp/ale'
Plugin 'scrooloose/syntastic'
Plugin 'sjl/badwolf'

call vundle#end()            " required
filetype plugin indent on    " required

" plugin colors-solarized configurations
"
syntax enable
set background=dark
colorscheme badwolf

if has('gui_running')
	set background=light
else
	set background=dark
endif
