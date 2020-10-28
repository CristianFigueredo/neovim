
" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
   silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
       \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
         "autocmd VimEnter * PlugInstall
        "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

	" Better Syntax Support
	Plug 'sheerun/vim-polyglot'
        " File Explorer
        Plug 'scrooloose/NERDTree'
        Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
	" Auto pairs for '(' '[' '{'
        Plug 'jiangmiao/auto-pairs'
	" status bar
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	"barbar tab handler
	Plug 'ryanoasis/vim-devicons'
	Plug 'kyazdani42/nvim-web-devicons'
	Plug 'romgrk/lib.kom'
	Plug 'romgrk/barbar.nvim'
	" to show indent lines
	Plug 'Yggdroot/indentLine'
	" color scheme
	Plug 'joshdick/onedark.vim', { 'as': 'onnedark'  }
	call plug#end()
