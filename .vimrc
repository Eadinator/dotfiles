"noremap  <Up> <Nop>
"noremap  <Down> <Nop>
"noremap  <Left> <Nop>
"noremap  <Right> <Nop>
"noremap! <Up> <Nop>
"noremap! <Down> <Nop>
"noremap! <Left> <Nop>
"noremap! <Right> <Nop>
"
colorscheme slate
autocmd ColorScheme * highlight Pmenu    ctermfg=13  ctermbg=0  guibg=DarkGrey
autocmd ColorScheme * highlight PmenuSel ctermfg=0   ctermbg=13 guibg=Magenta

set list

set relativenumber

set tabstop=2
set shiftwidth=2
set expandtab

set noshowmode

call plug#begin()
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
Plug 'itchyny/lightline.vim'
Plug 'machakann/vim-highlightedyank'
Plug 'ntpeters/vim-better-whitespace'
Plug 'Yggdroot/indentLine'
call plug#end()

let g:highlightedyank_highlight_duration = 250

if has('nvim')
  tnoremap <Esc> <C-\><C-n>
endif
"autocmd FileType yaml setlocal tabstop=2 shiftwidth=2
"
"set laststatus=2
"set statusline=
"set statusline+=%F
