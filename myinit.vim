call plug#begin()
" The default plugin directory will be as follows:
"   - Vim (Linux/macOS): '~/.vim/plugged'
"   - Vim (Windows): '~/vimfiles/plugged'
"   - Neovim (Linux/macOS/Windows): stdpath('data') . '/plugged'
" You can specify a custom plugin directory by passing it as the argument
"   - e.g. `call plug#begin('~/.vim/plugged')`
"   - Avoid using standard Vim directory names like 'plugin'

" Make sure you use single quotes

" Lean & mean status/tabline for vim that's light as air
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
let g:airline_powerline_fonts=1
let g:airline_theme='light'

" The NERDTree is a file system explorer
Plug 'preservim/nerdtree'
map <F5> :NERDTreeToggle<CR>


" A Vim plugin which shows a git diff in the sign column
Plug 'airblade/vim-gitgutter'

" Git wrapper that allows you to execute Git commands directly from Vim's interface
Plug 'tpope/vim-fugitive'

" Allows you to use the Vim 8 terminal feature as a popup window.
Plug 'voldikss/vim-floaterm'

call plug#end()
