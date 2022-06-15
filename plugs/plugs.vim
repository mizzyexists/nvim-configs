call plug#begin('~/.config/nvim/plugged')

	" Theming Stuff
	Plug 'joshdick/onedark.vim'
	Plug 'vim-airline/vim-airline'

	" Intellisense
	Plug 'neoclide/coc.nvim', {'branch': 'release'}

	" FZF
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'junegunn/fzf.vim'
	Plug 'airblade/vim-rooter'

	" Github Copilot
	Plug 'github/copilot.vim'

call plug#end()
