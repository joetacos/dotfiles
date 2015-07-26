execute pathogen#infect()
set t_Co=256
syntax on
filetype plugin indent on
set cursorline
set number
set list!
set autoindent
set fileencoding=utf-8
set encoding=utf-8
set laststatus=2
map <F2> :NERDTreeToggle<CR>
nnoremap <silent> <F3> :set paste!<CR>
set pastetoggle=<F3>
map <F4> :TComment<CR>
let g:ctrlp_show_hidden = 1

python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup


let g:ycm_key_list_select_completion=[]
let g:ycm_key_list_previous_completion=[]





set background=dark
" set background=light


" let g:solarized_termcolors=256

" let g:molokai_original = 1
" let g:rehash256 = 1

colorscheme gruvbox
" colorscheme badwolf
" colorscheme jellybeans
" colorscheme solarized
" colorscheme molokai
" colorscheme distinguished
" colorscheme kolor
" colorscheme mirodark
