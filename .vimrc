"
" ~/.vimrc
"

set number
set autoindent
set tabstop=4
set shiftwidth=4
colo peachpuff
syntax on

" for saving cursor position

if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif
