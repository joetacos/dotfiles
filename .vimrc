execute pathogen#infect()
set t_Co=256
set rtp+=~/.vim/bundle/powerline/powerline/bindings/vim
syntax on
filetype plugin indent on
set cursorline
set number
set autoindent
set fileencoding=utf-8
set encoding=utf-8
set background=dark
set laststatus=2
map <F2> :NERDTreeToggle<CR>
colorscheme lucius
nnoremap <silent> <F3> :set paste!<CR>
set pastetoggle=<F3>
map <F4> :TComment<CR>
let g:ctrlp_show_hidden = 1

" Track the engine.
Plugin 'SirVer/ultisnips'

" Snippets are separated from the engine. Add this if you want them:
Plugin 'honza/vim-snippets'

" Trigger configuration. Do not use <tab> if you use https://github.com/Valloric/YouCompleteMe.
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"
