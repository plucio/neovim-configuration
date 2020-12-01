set encoding=utf-8 		" The encoding displayed
set fileencoding=utf-8 	" The encoding written to file
set cmdheight=2 		" More space for displaying messages
set noshowmode 			" We don't need to see things like -- INSERT -- anymore
set nobackup 			" Recommended by coc
set nowritebackup 		" Recommended by coc

" You can't stop me
cmap w!! w !sudo tee %

" IDENTATION
"
" length of an actual \t character:
set tabstop=2

" length to use when editing text (eg. TAB and BS keys)
" (0 for ‘tabstop’, -1 for ‘shiftwidth’):
set softtabstop=-1

" length to use when shifting text (eg. <<, >> and == commands)
" (0 for ‘tabstop’):
set shiftwidth=0

" round indentation to multiples of 'shiftwidth' when shifting text
" (so that it behaves like Ctrl-D / Ctrl-T):
" set shiftround

" if set, only insert spaces; otherwise insert \t and complete with spaces:
set expandtab

" reproduce the indentation of the previous line:
set autoindent

" keep indentation produced by 'autoindent' if leaving the line blank:
" set cpoptions+=I

" try to be smart (increase the indenting level after ‘{’,
" decrease it after ‘}’, and so on):
set smartindent

" a stricter alternative which works better for the C language:
" set cindent

" use language‐specific plugins for indenting (better):
" filetype plugin indent on



