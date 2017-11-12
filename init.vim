" Plugins 
call plug#begin('~/.vim/plugged')
Plug 'davidhalter/jedi'
Plug 'mhartington/oceanic-next'
Plug 'motemen/git-vim'
Plug 'python-mode/python-mode'
Plug 'scrooloose/nerdtree'
Plug 'Shougo/denite.nvim'
Plug 'Shougo/deoplete.nvim', { 'do' : ':UpdateRemotePlugins' }
Plug 'tpope/vim-surround'
Plug 'vim-airline/vim-airline'
Plug 'zchee/deoplete-jedi'
Plug 'vim-scripts/dbext.vim'
call plug#end()

" basics
syntax on set number
set autoindent
set expandtab
set ignorecase
set incsearch
set nobackup
set nohlsearch
set noswapfile
set nowrap
set number showmatch
set relativenumber
set shiftwidth=4
set smartcase
set softtabstop=0
set tabstop=4
"test new 
set path+=**
set wildmenu
"
"
" SQLite
let g:dbext_default_profile_SQLite = 'type=SQLITE:SQLITE_bin=d:\SQLite\sqlite3.exe:dbname=d:\SQLite\rosterdb.db'
let g:dbext_default_profile_SA_db3  = 'type=ODBC:user=mmruser:passwd=MrSEU4Td6EGfeC3H:dsnname=Knetico'
let g:dbext_default_profile_SQLSRV = 'type=SQLSRV:user=mmruser:passwd=rSEU4Td6EGfeC3H:host=185.155.130.33:replace_title=1'
"
let g:python3_host_prog = 'c:\Users\Tomas\AppData\Local\Programs\Python\Python36-32\python'
let g:loaded_python_provider = 1 
let g:deoplete#enable_at_startup = 1
" Start python on F5 and nerd tree on ctr+n
map <F5> :w<CR>:!python "%"<CR>
map <C-n> :NERDTreeToggle <CR>
map <C-Space> "*p <CR>
nnoremap <silent><F2> :set list!<CR>
if (has("termguicolors"))
 set termguicolors
endif
" Theme
syntax enable
colorscheme OceanicNext
