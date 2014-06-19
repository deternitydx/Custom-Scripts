set nocompatible               " be iMproved
 filetype off                   " required!

 set rtp+=~/.vim/bundle/vundle/
 call vundle#rc()

 " let Vundle manage Vundle
 " required! 
 Bundle 'gmarik/vundle'

 " My Bundles here:

 Bundle "pangloss/vim-javascript"
 Bundle 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
 Bundle 'plasticboy/vim-markdown'
 let g:vim_markdown_folding_disabled=1

 filetype plugin indent on     " required!
 "
 " Brief help
 " :BundleList          - list configured bundles
 " :BundleInstall(!)    - install(update) bundles
 " :BundleSearch(!) foo - search(or refresh cache first) for foo
 " :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
 "
 " see :h vundle for more details or wiki for FAQ
 " NOTE: comments after Bundle command are not allowed..
 "
 "
 
 " Custom commands
 command Latex execute "!~/scripts/build.sh %"


 " Custom key mappings
 map <F12> <ESC>:w<CR>:Latex<CR>

 "set laststatus=2
 "set encoding=utf-8
 "set t_Co=256
 
 " Custom tab settings (use spaces and 4 spaces = tab)
 set expandtab
 set tabstop=4

 " Custom location for swap and tmp files
 set backupdir=~/.vimtmp
 set swapfile
 set dir=~/.vimtmp
