let mapleader=','

set number
set smarttab
set tabstop=4
set showmatch
set ignorecase
set smartcase
set hlsearch
set incsearch
"colorscheme desert

set laststatus=2
set statusline=\ %<%F[%1*%M%*%n%R%H]%=\ %y\ %0(%{&fileformat}\ %{&encoding}\ %c:%l/%L%)\ 

set fileencodings=ucs-bom,utf8,default,cp936,latin1

filetype plugin on
filetype indent on

nmap <leader>w :w!<cr>
nmap <leader>x :x<cr>
nmap <leader>q :q<cr>

