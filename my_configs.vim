set number
set relativenumber
set list
set listchars=tab:▸\ ,eol:¬
highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59

noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>


map <leader>a <C-W><C-W>
imap `` <Esc>
imap ;qq <Esc>:q!<cr>
vmap `` <Esc> 

let g:ctrlp_show_hidden = 1

" let g:syntastic_phpcs_conf="--standard=DrupalCodingStandard"
" let g:syntastic_phpcs_conf=" --standard=DrupalCodingStandard --extensions=php,module,inc,install,test,profile,theme"
set tabstop=2
set shiftwidth=2
set noexpandtab

" Toggle for syntastic checking
let g:syntastic_mode_map = { 'mode': 'passive', 'active_filetypes': [],'passive_filetypes': [] }
nnoremap <C-w>E :SyntasticCheck<CR> :SyntasticToggleMode<CR>

set nohlsearch

let g:airline_theme="wombat"

set textwidth=80
set colorcolumn=+1
hi ColorColumn guibg=#2d2d2d ctermbg=246

//inoremap $1 ()<esc>i
//inoremap $2 []<esc>i
//inoremap $3 {}<esc>i
//inoremap $4 {<esc>o}<esc>O
//inoremap $q ''<esc>i
//inoremap $e ""<esc>i
//inoremap $t <><esc>i
inoremap ;; <esc>A i ;<CR>

let g:NERDTreeWinPos = "left"
let NERDTreeIgnore = ['\.pyc$']
let g:NERDTreeWinSize=35
map <leader>nn :NERDTreeToggle<cr>
map <leader>nb :NERDTreeFromBookmark 
map <leader>nf :NERDTreeFind<cr>

