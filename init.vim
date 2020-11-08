
:nmap <space>e :CocCommand explorer<CR>
call plug#begin('~/.vim/plugged')


Plug 'fatih/vim-go'
Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
call plug#end()
