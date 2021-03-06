


"""" PATHOGEN
execute pathogen#infect()


"""" DEFAULTS
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


"""" ENABLE MOUSE
" set mouse=a


"""" NERD TREE
map <F2> :NERDTreeToggle<CR>


"""" FIX PASTE
nnoremap <silent> <F3> :set paste!<CR>
set pastetoggle=<F3>


"""" TCOMMENT
map <F4> :TComment<CR>


"""" CTRL P
let g:ctrlp_show_hidden = 1


"""" POWERLINE
set rtp+=/home/joseph/.local/lib/python2.7/site-packages/powerline/bindings/vim


"""" DISABLE TAB IN YCM FOR UltiSnips
let g:ycm_key_list_select_completion=[]
let g:ycm_key_list_previous_completion=[]


"""" LIGHT OR DARK BACKGROUND
set background=dark
" set background=light


"""" COLOR THEMES SETTINGS
" let g:solarized_termcolors=256
" let g:molokai_original = 1
" let g:rehash256 = 1


"""" COLOR THEMES
colorscheme gruvbox
" colorscheme badwolf
" colorscheme jellybeans
" colorscheme solarized
" colorscheme molokai
" colorscheme distinguished
" colorscheme kolor
" colorscheme mirodark
" colorscheme bubblegum-256-light
" colorscheme bubblegum-256-dark
" colorscheme apprentice


