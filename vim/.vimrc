execute pathogen#infect()
syntax on
highlight LineNr ctermfg=3
filetype plugin indent on
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" toggle nerdtree
map <C-t> :NERDTreeToggle<CR>

" numbers and relative numbers on by default
set relativenumber
set number
set numberwidth=2

" Relative line toggler 
function! NumberToggle()
  if(&relativenumber == 1)
    set norelativenumber
  else
    set relativenumber
  endif
endfunction

" Use (control + n) to toggle line numbers
nnoremap <C-n> :call NumberToggle()<CR>

