"----------
" 基本的な設定
"----------
set showtabline=2
set transparency=5
set imdisable
set guioptions-=T
set antialias
set nowrapscan
" insert mode での移動
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-h> <Left>
inoremap <C-l> <Right>
inoremap <ESC> <ESC>:set iminsert=0<CR> " ESCでIMEを確実にOFF
" 入力補完
inoremap { {}<LEFT>
inoremap [ []<LEFT>
inoremap ( ()<LEFT>
inoremap " ""<LEFT>
inoremap ' ''<LEFT>
inoremap < <><LEFT>
vnoremap { "zdi^V{<C-R>z}<ESC>
vnoremap [ "zdi^V[<C-R>z]<ESC>
vnoremap ( "zdi^V(<C-R>z)<ESC>
vnoremap " "zdi^V"<C-R>z^V"<ESC>
vnoremap ' "zdi'<C-R>z'<ESC>
"スペースキーでスクロール
nnoremap <Space> <C-d>
nnoremap <S-Space> <C-u>
"バックスペースでインデントや改行を削除できるようにする
set backspace=indent,eol,start
set nobackup
"GUI
set lines=40
set columns=120
"カラースキーマを設定
"colorscheme molokai
colorscheme desert
syntax on
