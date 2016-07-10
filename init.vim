call pathogen#infect()

set encoding=Unicode

"""""""""""""""""""""
" plugins
"""""""""""""""""""""
" Nerdtree
let NERDTreeShowHidden=1
let g:NERDTreeWinSize = 35
map <leader>nn :NERDTreeToggle<cr>

" CtrlP
let g:ctrlp_show_hidden = 1

if !exists("g:ycm_semantic_triggers")
  let g:ycm_semantic_triggers = {}
endif
let g:ycm_semantic_triggers['typescript'] = ['.']

"""""""""""""""""""""""""
" Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_typescript_tsc_fname = ''

let g:indentLine_color_term = 239
