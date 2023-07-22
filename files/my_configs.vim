#23/07/22
 set smartcase "검색시 대소문자 smart하게 구별"
 set nu rnu "행번호 + 상대적 행번호"
 set autoindent "자동 들여쓰기"
 set scrolloff=3
 set wildmode=longest,list
 set ts=4 "\t 탭 크기"
 set sts=4 "tab 크기"
 set sw=4 "자동 들여쓰기 스페이스 값"
 set expandtab "tab을 space로"
 set autowrite "자동 저장"
 set autoread "작업 중인 파일이 외부에서 변경 되면 자동으로 불러옴"
 set cindent "c프로그래밍 용 들여쓰기"
 set bs=eol,start,indent
 set history=256 "vi 편집기록 기록 갯수"
 set laststatus=2
 set showmatch "괄호 match 하이라이트"
 set smarttab "괄호 match"
 set smartindent "전처리 문구를 들여쓰기 하지 않음"
 set ruler "커서 위치 출력"
 set statusline=\ %<%l:%v\ [%P]%=%a\ %h%m%r\ %F\
 set nocompatible "VI와 호환 안 됨"
 set clipboard=unnamed
 set fileencodings=utf8,euc-kr "파일 인코딩 설정"
 set encoding=utf8
 let mapleader=" "
 inoremap jk <Esc>

 colorscheme brogrammer
 :hi CursorLine   cterm=NONE ctermbg=yellow ctermfg=black guibg=yellow guifg=black
 :hi CursorColumn cterm=NONE ctermbg=yellow ctermfg=black guibg=yellow guifg=black
 augroup CursorLine
   au!
   au VimEnter,WinEnter,BufWinEnter * setlocal cursorline
   au WinLeave * setlocal nocursorline
 augroup END
