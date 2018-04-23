" LEADER
" leader is ,
let mapleader=","

" SPACES

" syntax highlighting
syntax on 

" use 4 space tabs (like a sane person)
set tabstop=4
set softtabstop=0 " spaces inserted when tab hit
set shiftwidth=4

" clean indentation
set cindent

" spaces, not tabs
" set expandtab


" UI

" line numbers
set number
" show last command used
set showcmd
" highlight current line
set cursorline

" filetype detection
filetype indent on

" visual autocomplete
set wildmenu
" redraw only when needed
set lazyredraw

" show matching punctuation []{}()
set showmatch


" SEARCHING

" highlight as search performed
" set incsearch
" highlight search results
set hlsearch

" stop highlighting search results on ,<space>
nnoremap <leader><space> :nohlsearch<CR>


" FOLDING

" enable folding
set foldenable
" fold based on indent
set foldmethod=indent
" never fold unless (nested at level 99)
set foldlevelstart=10

" set folding cap at 10
set foldnestmax=10

" toggle fold of fold under cursor with za
nnoremap <space> za


" MAC SPECIFIC

" unbreak backspace in OsX
set backspace=indent,eol,start
