" for windows
source $VIMRUNTIME/mswin.vim
behave mswin

set guioptions-=m  "remove menubar
set guioptions-=T  "remove toolbar

" add by xhat
set encoding=utf-8
set termencoding=utf-8
set fencs=ucs-bom,utf8,gb18030,gbk,gb2312,big5,euc-jp,euc-kr,latin1,cp936

set nu
" 搜索不区分大小写，但键入了大写则自动区分大小写
set ignorecase smartcase

" 空格键向上滚屏 光标不变
nnoremap <SPACE> 2<C-e>
noremap <C-j> 3<C-e>
noremap <C-k> 3<C-y>

noremap H ^
noremap L $

set ambiwidth=double

" 状态栏格式定义
set laststatus=2

" 不折叠
" set foldlevelstart=99

set expandtab
set shiftwidth=4
set tabstop=4

" 自动缩进
set cindent
set nocompatible
set bs=2

" 语法高亮
syntax enable

" 注意: 与imap jk <ESC> 冲突, 使用F9切换粘贴模式
" set paste, 切换
set pastetoggle=<f9>

imap jk <ESC>

" nginx reload
map <f2> :w\|!nginx -s reload

" 不备份
set nobackup

" 搜索高亮
set hls

" 不产生swp文件
set noswapfile
