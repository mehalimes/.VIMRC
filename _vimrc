set nocompatible
set novisualbell
set showmatch
set mouse=a

syntax on
set number
set relativenumber
set ruler

set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
set autoindent
set smartindent

map <Down> <NOP>
map <Up> <NOP>
map <Left> <NOP>
map <Right> <NOP>

set scrolloff=7

inore jj <Esc>

inoremap " ""<esc>ha
inoremap ' ''<Esc>ha
inoremap ( ()<Esc>ha
inoremap [ []<Esc>ha
inoremap {<cr> {<cr>}<c-o>O<tab>
set guifont=Fixedsys:h10
"colorscheme slate

augroup vimrc_python
    au!
    au FileType python nnoremap <buffer> <F10> :w <bar> !python %<CR>
augroup END

autocmd filetype cpp nnoremap <F5> :w <bar> !g++ -std=c++17 -O2 -Wall % -o %:r && %:r.exe <CR>





"python kodlarini derlemek icin F10 yap
"to compile python codes press F10

"c++ kodlarini derlemek icin F5 yap
"to compile c++ codes press F5

"    "ay kodunu yazarak a bellegine kopyalama yap.


" Tï¿½m mevcut dosyayi kopyalamak iï¿½in:
" :%+y

" Kullanici _vimrc dosyasini Windows ta bulmak iï¿½in bu kodu yaz:
" gvim --version

" _vimrc dosyasi yoksa C:/Users/User/_vimrc da yeni bir tane olusturabilirsin.
" if there is not _vimrc file you can create a new one in C:/Users/User/_vimrc

" -std=c++11 yaparsin.
