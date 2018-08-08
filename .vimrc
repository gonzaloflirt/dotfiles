filetype plugin indent on
syntax on
colorscheme smyck
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
autocmd InsertLeave * match ExtraWhitespace /\s\+$/
autocmd BufWinLeave * call clearmatches()
autocmd FileType make set noexpandtab shiftwidth=8 softtabstop=0
set ruler
set hlsearch
set tabstop=2
set backspace=2
set shiftwidth=2
set softtabstop=2
set expandtab
set number
set tw=90
set clipboard=unnamed
inoremap <C-e> <Esc>A
inoremap <C-a> <Esc>I
let g:rustfmt_autosave = 1
