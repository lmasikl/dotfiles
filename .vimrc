syntax on
set background=dark
"/usr/sharevim/vim64/syntax
colorscheme desert
"...64/colors
set ignorecase
set incsearch
set number
set tabstop=4 shiftwidth=4 expandtab
set smarttab
set ai
set iskeyword=@,48-57,_,192-255
set mouse=a
map <S-Insert> <MiddleMouse>
map! <S-Insert> <MiddleMouse>
imap <F2> <Esc>:w<CR>
map <F2> <Esc>:w<CR>
imap <F4> <Esc>:browse tabnew<CR>
map <F4> <Esc>:browse tabnew<CR>
imap <F5> <Esc>:tabprev<CR>i
map <F5> <Esc>:tabprev<CR>
imap <F6> <Esc>:tabnext<CR>i
map <F6> <Esc>:tabnext<CR>
#imap [ []<LEFT>
#imap ( ()<LEFT>
#imap { {}<LEFT>
#imap # # 
inoremap <C-f> <C-x><C-f>
" Кодировки
set wildmenu
set wcm=<Tab>
menu Encoding.cp1251 :e ++enc=cp1251<CR>
menu Encoding.utf-8 :e ++enc=utf-8<CR>
menu Encoding.convert.utf-8 :set fileencoding=utf-8<CR>
menu Encoding.convert.cp1251 :set fileencoding=cp1251<CR>
" menu Encoding.convert.iso-8859-2 :set fileencoding=iso-8859-2<CR>
menu Encoding.setfileformat.unix :set fileformat=unix<CR>
menu Encoding.setfileformat.dos :set fileformat=dos<CR>
map <F12> :emenu Encoding.<Tab>
" Проверка орфографии
set wildmenu
set wcm=<Tab>
menu SetSpell.ru :set spl=ru spell<CR>
menu SetSpell.en :set spl=en spell<CR>
menu SetSpell.off :set nospell<CR>
map <F7> :emenu SetSpell.<Tab>
imap <F8> <Esc> z=<CR>i
map <F8> z=<CR>
