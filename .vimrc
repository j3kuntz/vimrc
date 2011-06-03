" Enable filetype plugin
filetype plugin on
filetype indent on

let mysyntaxfile = "~/.vim/filetype.vim"

" Turn on syntax highlighting
syntax on

" autoindent stuff as you are coding
set autoindent
set smartindent

" set the tab to 2 space per google coding guidelines
set tabstop=2
set shiftwidth=2

" Google code guidelines for python are 4 spaces a tab
autocmd FileType python setlocal expandtab shiftwidth=4 softtabstop=4

" json highlighting
au! BufRead,BufNewFile *.json set filetype=json foldmethod=syntax

" faster viewport scrolling
nnoremap <C-e> 3<C-e>
nnoremap <C-y> 3<C-y>

" Change active split with tab
nmap <tab> <C-w>w

" Change buffers with ctrl-x and ctrl-c
nmap <C-x> :prev<CR>
nmap <C-c> :next<CR>

"  strip trailing whitespace
map <LocalLeader>ks :%s/\s\+$//g<CR>

"  convert tabs to spaces
map <LocalLeader>kt :%s/\t/  /g<CR>

" set history to be longer
set history=1000

" shut the F*** up
set visualbell
