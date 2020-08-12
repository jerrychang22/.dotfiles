call plug#begin()

Plug 'junegunn/vim-plug'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'dense-analysis/ale'

call plug#end()


"Share clipboard with global clipboard
set clipboard+=unnamedplus

"Set tabs to spaces 
"Set tab length to 4
set expandtab
set tabstop=4
set shiftwidth=4

set number

augroup remember_folds
  autocmd!
  autocmd BufWinLeave * mkview
  autocmd BufWinEnter * silent! loadview
augroup END
