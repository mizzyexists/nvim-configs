call plug#begin('~/.config/nvim/plugged')

	" Theming Stuff
	Plug 'joshdick/onedark.vim'
	Plug 'vim-airline/vim-airline'

	" Intellisense
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'leafOfTree/vim-svelte-plugin'
	Plug 'marlonfan/coc-phpls'

	" FZF
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'junegunn/fzf.vim'
	Plug 'airblade/vim-rooter'

	" Github Copilot
	Plug 'github/copilot.vim'

	" Git
	Plug 'dinhhuy258/git.nvim'

call plug#end()
