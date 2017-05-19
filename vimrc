"general setting
syntax on
set nocompatible "不相容vi
set encoding=utf8
set number "行號
set tabstop=4 shiftwidth=4 expandtab
set backspace=2
set autoindent "自動縮排
set hlsearch
set incsearch
set ignorecase
set ruler "右下角游標座標顯示

"plugin
call plug#begin('~/.vim/plugged')
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --bin' }
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'KurtPreston/vim-autoformat-rails'
Plug 'mileszs/ack.vim'
call plug#end()

"NERDTree{
map <C-n> :NERDTreeToggle<CR>
"}

"FZF
nnoremap <silent> <leader>e :FZF -m<CR>
