set nu
colorscheme elflord
syntax on
set hlsearch
set nohlsearch
set smartindent
au BufNewFile,BufRead *.ejs set filetype=html
"set mouse=an
set ttyfast
set mouse=a
set ttymouse=xterm2
set softtabstop=4
set tabstop=4
set expandtab
set shiftwidth=4
"vundle 설정
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'L9'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
call vundle#end()            " required
filetype plugin indent on    " required
" Plugin설치
Plugin 'The-NERD-tree'
Plugin 'AutoComplPop'
Plugin 'taglist-plus'


" NERD Tree를 왼쪽에 생성
let NERDTreeWinPos = "left"
" NERD Tree, Taglist  키 맵핑
nmap <F2> :NERDTree<CR>
nmap <F3> :TlistToggle<CR>
" Tag list가 사용하는 ctags의 경로 설정

let Tlist_Ctags_Cmd = "/usr/bin/ctags"
let Tlist_Inc_Winwidth = 0
let Tlist_Exit_OnlyWindow = 0
let Tlist_Auto_Open = 0
" Tag list 창을 오른쪽으로 생성
let Tlist_Use_Right_Window = 1
filetype on
