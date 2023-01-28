#23/01/28
set hlsearch
set ignorecase
set nu
set autoindent
set scrolloff=3
set wildmode=longest,list
set ts=4
set sts=4
set sw=1
set autowrite
set autoread
set cindent
set bs=eol,start,indent
set history=256
set laststatus=2
set shiftwidth=4
set showmatch
set smartcase
set smarttab
set smartindent
set softtabstop=4
set tabstop=4
set ruler
set incsearch
set statusline=\ %<%l:%v\ [%P]%=%a\ %h%m%r\ %F\
set nocompatible
set clipboard=unnamed
let mapleader=" "
inoremap jk <Esc>
inoremap kj <Esc>
inoremap ㅓㅏ <Esc>
inoremap ㅏㅓ <Esc>
nnoremap ss i<space><esc>

colorscheme brogrammer
:hi CursorLine   cterm=NONE ctermbg=yellow ctermfg=black guibg=yellow guifg=black
:hi CursorColumn cterm=NONE ctermbg=yellow ctermfg=black guibg=yellow guifg=black
augroup CursorLine
  au!
  au VimEnter,WinEnter,BufWinEnter * setlocal cursorline
  au WinLeave * setlocal nocursorline
augroup END

