" syntax on
" set number
" set relativenumber
" set errorbells
" set nowrap
" set linebreak
" set wildmenu
" set expandtab
" set exrc
" set backspace=2
" set nohlsearch
" set incsearch
" set ignorecase
" set ruler
" set splitbelow
" set softtabstop=4
" set tabstop=4
" set shiftwidth=4
" set expandtab
" set smartindent
" set autoindent
" set lazyredraw
" set clipboard=unnamedplus
" set guicursor=i:block
" set scrollback=300
" 
" nnoremap j gj
" nnoremap k gk
" 
" nnoremap <C-u> <C-u>zz
" nnoremap <C-d> <C-d>zz
" 
" vnoremap J :m '>+1<CR>gv=gv
" vnoremap K :m '<-2<CR>gv=gv
" 
" xnoremap p "_dP
" 
" nnoremap <silent><C-h> :wincmd h<CR>
" nnoremap <silent><C-j> :wincmd j<CR>
" nnoremap <silent><C-k> :wincmd k<CR>
" nnoremap <silent><C-l> :wincmd l<CR>
" 
" nnoremap <silent><M-h> :vertical resize -2<CR>
" nnoremap <silent><M-j> :resize +2<CR>
" nnoremap <silent><M-k> :resize -2<CR>
" nnoremap <silent><M-l> :vertical resize +2<CR>
" 
" nnoremap <silent><C-f> :Explore<CR>
" nnoremap <silent><C-s> :Sex<CR>
" nnoremap <silent><C-c> :Vex<CR>
" 
" nnoremap <silent><C-b> :bNext<CR>
" 
" nnoremap <silent><C-t> :split \| terminal<CR>
" tnoremap <silent><Esc> <C-\><C-n>
" 
" map Q <Nop>
" 
" autocmd TermOpen * setlocal listchars = nonumber norelativenumber
" 
" augroup YankHighlight
"   autocmd!
"   autocmd TextYankPost * silent! lua vim.highlight.on_yank{higroup="IncSearch", timeout=700}
" augroup end
