"general setting
syntax on
set nocompatible "不相容vi
set encoding=utf8
set number "行號
set tabstop=4 shiftwidth=2 expandtab
set backspace=2
set autoindent "自動縮排
set hlsearch
set incsearch
set ignorecase
set ruler "右下角游標座標顯示
set cursorline

"comment lines below coz editorconfig installed already.
"autocmd Filetype html,xml,eruby,javascript,css,scss setlocal ts=4 sts=4 sw=4
"autocmd Filetype ruby,yaml,snippets setlocal ts=2 sts=2 sw=2

"plugin
call plug#begin('~/.vim/plugged')
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --bin' }
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'KurtPreston/vim-autoformat-rails'
Plug 'mileszs/ack.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'editorconfig/editorconfig-vim'
Plug 'tpope/vim-rails'
Plug 'wakatime/vim-wakatime'
call plug#end()

" 將 <leader>鍵( \ ) 變成逗點鍵( , )
let mapleader=","

" about buffer
set hidden " 避免必须保存修改才可以跳转buffer" buffer快速導航
nnoremap <Leader>b :bp<CR>
nnoremap <Leader>f :bn<CR>" 查看buffers
nnoremap <Leader>l :ls<CR>" 通過索引快速跳轉
nnoremap <Leader>1 :1b<CR>
nnoremap <Leader>2 :2b<CR>
nnoremap <Leader>3 :3b<CR>
nnoremap <Leader>4 :4b<CR>
nnoremap <Leader>5 :5b<CR>
nnoremap <Leader>6 :6b<CR>
nnoremap <Leader>7 :7b<CR>
nnoremap <Leader>8 :8b<CR>
nnoremap <Leader>9 :9b<CR>
nnoremap <Leader>0 :10b<CR>

"NERDTree{
map <C-n> :NERDTreeToggle<CR>
"}

"FZF
nnoremap <silent> <leader>e :FZF -m<CR>

"airline{
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme="luna"
set t_Co=256
set laststatus=2
"}

