" this is a comment

syntax on
set shiftwidth=4
set softtabstop=4
set expandtab
set number
set noerrorbells
set vb t_vb=

autocmd VimEnter * NERDTree | wincmd p

colorscheme gruvbox
set background=dark

set showcmd
set wildmenu

set smartindent

inoremap {<Enter> {<CR>}<Esc>ko
inoremap { {}<Left>
inoremap ( ()<Left>
inoremap ) <Right>
inoremap .jt<Enter> `json:""`
inoremap " ""<Left>
inoremap ' ''<Left>
"nnoremap <Ctrl-N> :NERDTreeFocus
"nnoremap <Ctrl-T> <Ctrl-W><Ctrl-W>

" nnoremap <C-Tab> :bn<CR>

inoremap do<Enter> do<CR>end<Esc>ko<Tab>

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'preservim/nerdtree'
Plug 'elixir-editors/vim-elixir'
Plug 'Valloric/YouCompleteMe'
Plug 'fatih/vim-go', {'do': ':GoUpdateBinaries'}

call plug#end()
