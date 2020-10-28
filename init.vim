"import plugins
source $HOME/.config/nvim/vim-plug/plugins.vim

" <-- asign number relatives 
set rnu

"barbar config
let bufferline = {}
let bufferline.icons = v:true

"--statusbar configs--
"enable fonts and simbols
let g:airline_powerline_fonts = 1

"asign charater for the indent line
let g:indentLine_char= '|'

"set nerdtree icons
let g:NERDTreeLimitedSyntax = 1  

"colorscheme 
set background=dark
colorscheme onedark

"hide colorscheme background
hi Normal guibg=NONE ctermbg=NONE
"toggle nerdtree window
nmap <F6> :NERDTreeToggle<CR>



