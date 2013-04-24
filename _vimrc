set nocompatible
filetype off

colorscheme jellybeans
set expandtab
set tabstop=4
set shiftwidth=4
set autoindent
set smartindent
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

"two quick successions of space means <Esc>
imap <space><space> <Esc>

"F4 means close file
nmap <F4> :bd<CR>

"F2 means save
nmap <F2> :w<CR>

"t to TComment
nmap t :TComment<CR>

"0 to ^
nmap 0 ^

"T to TCommentBlock
nmap T :TCommentBlock<CR>

filetype plugin indent on     " required!
