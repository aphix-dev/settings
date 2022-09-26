syntax on
set smartindent
set showcmd
set wildmenu

colorscheme gruvbox
set background=dark
set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

set shiftwidth=4
set softtabstop=4
set expandtab
set number
set noerrorbells
set vb t_vb=

" autocmd VimEnter * NERDTree | wincmd p

" ********** CUSTOM KEY MAPPINGS *****************
inoremap {<Enter> {<CR>}<Esc>ko
inoremap { {}<Left>
inoremap ( ()<Left>
" inoremap ) <Right>
inoremap .jt<Enter> `json:""`
inoremap " ""<Left>
inoremap ' ''<Left>

" nnoremap <Ctrl-N> :NERDTreeFocus
" nnoremap <Ctrl-T> <Ctrl-W><Ctrl-W>

" nnoremap <C-Tab> :bn<CR>

" inoremap do<Enter> do<CR>end<Esc>ko<Tab>

" ********** PLUGINS *****************
call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'preservim/nerdtree'
Plug 'Valloric/YouCompleteMe'
Plug 'fatih/vim-go', {'do': ':GoUpdateBinaries'}

call plug#end()
