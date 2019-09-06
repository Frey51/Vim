
" Turn on syntax highlighting.
syntax on

"Ignore case when searching
set ignorecase

" Show line numbers
set number
highlight LineNr ctermfg=grey

nnoremap <Tab> <Esc>
vnoremap <Tab> <Esc>gV
onoremap <Tab> <Esc>
cnoremap <Tab> <C-C><Esc>
inoremap <Tab> <Esc>`^
inoremap <Leader><Tab> <Tab>

" mouse scroll
:set mouse=a 
