" If minpac is loaded, initialize minpac and register plugins
if exists('*minpac#init')

    " Initialize minpac
    call minpac#init()

    " Register minpac
    call minpac#add('k-takata/minpac', {'type': 'opt'})

    " Register gruvbox
    call minpac#add('morhetz/gruvbox')

endif

" Load minpac, reload config, call function
command! PackUpdate packadd minpac | source $MYVIMRC | call minpac#update('', {'do': 'call minpac#status()'})
command! PackClean packadd minpac | source $MYVIMRC | call minpac#clean()

" Delete trailing whitespace
command! TrimTrail %s/\s\+$//e

" Make all whitespace visible
set listchars=eol:$,tab:>-,space:·,trail:-,extends:>,precedes:<,conceal:?,nbsp:+
set list

" Tabs are silly, spaces are better
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set copyindent

" Ignore case unless the search pattern contains uppercase characters
set ignorecase
set smartcase

" Make lines with equal indent form a fold
set foldmethod=indent

" Enable relative line numbers
set number
set relativenumber

" Move by virtual lines without a count, physical lines with a count
"noremap <silent> <expr> j (v:count == 0 ? 'gj' : 'j')
"noremap <silent> <expr> k (v:count == 0 ? 'gk' : 'k')

" Enable line breaks (word wrapping)
set linebreak

" When a bracket is inserted, briefly jump to the matching one
set showmatch

" Enable spell checking
set spell

" Enable true colors
set termguicolors

"" Set colorscheme based on time of day
"if strftime("%H") >= 8 && strftime("%H") < 20
"    set background=light
"else
"    set background=dark
"endif

" Set dark colorscheme
set background=dark

" Enable italics in gruvbox
let g:gruvbox_italic=1
let g:gruvbox_italicize_strings=1

" Enable improved strings and warnings in gruvbox
let g:gruvbox_improved_strings=1
let g:gruvbox_improved_warnings=1

" Set fallback color for underlines and strikethroughs
"let g:gruvbox_guisp_fallback='bg'

" Set colorscheme to gruvbox
colorscheme gruvbox
