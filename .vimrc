"set clipboard^=unnamedplus
filetype indent plugin on
syntax on
set nowrap
set encoding=utf8
set wildmenu 
set showcmd
set hlsearch
set ignorecase
set smartcase
set backspace=indent,eol,start
set autoindent
set nostartofline
set ruler
set visualbell
set foldmethod=marker
set t_vb=
set mouse=a
set cmdheight =2
set number
set shiftwidth=2
set softtabstop=2
set expandtab
"set cursorline
set autoread
set laststatus=2
au CursorHold  *  checktime

call plug#begin('.vim/plugged')
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'https://github.com/vim-syntastic/syntastic.git'
Plug 'https://github.com/jiangmiao/auto-pairs.git'
Plug 'preservim/nerdtree'
Plug 'https://github.com/ervandew/supertab.git'
Plug 'vim-vdebug/vdebug'
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdcommenter'
Plug 'sheerun/vim-polyglot'
Plug 'dylanaraps/wal.vim'
call plug#end()

colorscheme wal

"map <F1> :NERDTreeToggle<CR>
"set rtp+=/usr/bin/fzf
"map <F2> :FZF<CR>
"map <F3> :Ag 

let g:javascript_plugin_jsdoc = 1

"set termguicolors
hi StatusLine ctermbg=none cterm=bold
"hi Visual term=reverse cterm=reverse guibg=Grey
