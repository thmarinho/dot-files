set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
source ~/.vimrc

" -===== Headers =====-
" .c files
autocmd bufnewfile *.c so ~/.vim/header_epitech.txt
autocmd bufnewfile *.c exe "1," . 6 . "g/name.*/s//" . expand("%")
autocmd bufnewfile *.c exe "1," . 6 . "g/input.*/s//" . expand(input("Type project name : "))

" .h files
autocmd bufnewfile *.h so ~/.vim/header_epitech.txt
autocmd bufnewfile *.h exe "1," . 6 . "g/name.*/s//" . expand("%")
autocmd bufnewfile *.h exe "1," . 6 . "g/input.*/s//" . expand(input("Type project name : "))

" .cpp files
autocmd bufnewfile *.cpp so ~/.vim/header_epitech.txt
autocmd bufnewfile *.cpp exe "1," . 6 . "g/name.*/s//" . expand("%")
autocmd bufnewfile *.cpp exe "1," . 6 . "g/input.*/s//" . expand(input("Type project name : "))

" .h files
autocmd bufnewfile *.hpp so ~/.vim/header_epitech.txt
autocmd bufnewfile *.hpp exe "1," . 6 . "g/name.*/s//" . expand("%")
autocmd bufnewfile *.hpp exe "1," . 6 . "g/input.*/s//" . expand(input("Type project name : "))

" Makefile
autocmd bufnewfile Makefile so ~/.vim/header_epitech_makefile.txt
" autocmd bufnewfile Makefile exe "1," . 6 . "g/input.*/s//" . expand(input("Type project name : "))

" Python3
autocmd bufnewfile *.py so ~/.vim/header_epitech_python3.txt
autocmd bufnewfile *.py exe "1," . 6 . "g/name.*/s//" . expand("%")
autocmd bufnewfile *.py exe "1," . 6 . "g/input.*/s//" . expand(input("Type project name: "))

" Html
autocmd bufnewfile *.html so ~/.vim/header_epitech_html.txt
autocmd bufnewfile *.html exe "1," . 2 . "g/name.*/s//" . expand("%")
autocmd bufnewfile *.html exe "1," . 4 . "g/input.*/s//" . expand(input("Type project name: "))

" -===== Indentation =====-
set expandtab shiftround smarttab autoindent
set laststatus=2 tabstop=4 shiftwidth=4 softtabstop=4
set ignorecase smartcase
set incsearch hlsearch
set showcmd

filetype plugin indent on
syntax enable
