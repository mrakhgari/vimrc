" CreatedBy: _MuhmdrezA 
" mail:mra.akhgari@gmail.com
" github:github.com/mrakhgari
" ============================================================

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" keep 100 items in the history."
set history=100 

" Set to auto read when a file is changed from the outside
set autoread

" show the current position.
set ruler

" for regular expressions turn magic on
set magic

" show incomplete commands.
set showcmd

" show a menu when using tab completion. 
set wildmenu

" when use "z" key scroll to 6th line 
set scrolloff=6

" turn on line numbering. i need it for coding
set number
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" show existing tab with 4 spaces width
set tabstop=4

" when indenting with '>', use 4 spaces width
set shiftwidth=4

" On pressing tab, insert 4 spaces
set expandtab

" if set backup, for each file create a backup file with <filename><bex> name 
" can change the bex with :set bex=<word>
set nobackup

" line breaking in vim
set lbr

" for adding space to line with scan the first line in scope
set ai
set si "for scope and using tab in each escop 

" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8

set hlsearch
set incsearch
set ignorecase
set smartcase

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Colors and Fonts
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Enable syntax highlighting
syntax enable

set bg=dark " for dark background, for light background use set bg=light
try
    color dracula  " you can put custom color in $HOME/.vim/colors or use another theme 
catch
    color defualt
endtry

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Editing mappings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"map key KEYSTORKES
" use F2 for writing default headers :))
map <F2> iCreatedBy: _MuhmdrezA <CR>mail:mra.akhgari@gmail.com<CR>github:github.com/mrakhgari<ESC><CR>60i=<ESC>o
" use F3 for typing for :)
map <F3> ifor( int i = 0; i< ;i++){<CR><CR>}<Esc>kk$Bi
" can map another keys for shortcuts. 


