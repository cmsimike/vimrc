set rnu
colorscheme ir_black
" https://github.com/kien/ctrlp.vim - using ctrlp sets working dir to open file up until .git is found
let g:ctrlp_working_path_mode = 'cr'

" map jj to exit insert mode
inoremap jj <Esc>
" then map escape to nothing
imap <Esc> <Nop>

set wildignore+=*.class
