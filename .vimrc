set shiftwidth=2
set tabstop=2
syntax on
set nu
set colorcolumn=80
set expandtab
"set autoindent
set backspace=2

"set term=screen-256color

set mouse=a
set showcmd
set showmode
set ruler
set hls
set ignorecase
set smartcase

set nofoldenable
"set clipboard=unnamed

" Clears highlights (Ctrl + L)
nnoremap <silent> <C-l> :nohl<CR><C-l>

execute pathogen#infect()
syntax enable
"colorscheme hybrid
colorscheme Tomorrow-Night-Eighties

au FileType python source ~/.vim/ftplugin/python.vim
" au FileType javascript source ~/.vim/ftplugin/javascript.vim
" au FileType html source ~/.vim/ftplugin/html.vim

let g:syntastic_javascript_checkers = ['jshint']

let g:syntastic_html_checkers = ['']

let NERDTreeIgnore = ['\.pyc$']
let NERDTreeShowHidden=1

filetype plugin indent on

"hi MatchParen cterm=none ctermbg=green ctermfg=black
