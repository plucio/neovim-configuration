" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Retro groove colorscheme
Plug 'morhetz/gruvbox'

" Status bar
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Git support
Plug 'tpope/vim-fugitive'

" Stable version of coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Snippets
Plug 'honza/vim-snippets'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()
