set nocompatible
filetype off

colorscheme jellybeans
set expandtab
set tabstop=4
set shiftwidth=4
set autoindent
set smartindent
set number
filetype indent on

".......................................................
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

 Bundle 'vim-scripts/vim-addon-mw-utils'
 Bundle 'vim-scripts/tlib'
 Bundle 'honza/vim-snippets'
 Bundle 'garbas/vim-snipmate'

 Bundle 'Lokaltog/vim-easymotion'

 Bundle 'scrooloose/nerdtree'

 Bundle 'vim-scripts/tComment'

"......................................................
"Tab toggles NERDTree during normal mode
nmap <silent> <tab> :NERDTreeToggle<CR>

"semicolon can be used as colon during normal mode
nmap ; :

"space can become leader for EasyMotion
nmap <space> \\

"<ctrl><space> means <Esc>
imap <ctrl><space> <Esc>

"F4 means close file
nmap <F4> :bd<CR>

"s means save
nmap s :w<CR>

"t to TComment
" nmap t :TComment<CR>

"T to TCommentBlock
" nmap T :TCommentBlock<CR>

"0 to ^
nmap 0 ^

"9 to c$
nmap 9 ^c$

"w to compile in gcc/g++
autocmd FileType c nmap w :!gcc % \| less<CR><CR>
autocmd FileType cpp nmap w :!g++ % \| less<CR><CR>
autocmd FileType fortran nmap w :!gfortran % \| less<CR><CR>
autocmd FileType python nmap w :!python % \| less<CR><CR>

"<space>r to run in gcc/g++
nmap \\r :!./a.out \| less<CR><CR>

filetype plugin indent on     " required!
