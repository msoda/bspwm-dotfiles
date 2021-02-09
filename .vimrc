call plug#begin('~/.vim/plugged')

" Syntax Highlighting Plugins
Plug 'uiiaoo/java-syntax.vim'
Plug 'sheerun/vim-polyglot'

" NERDTree (File Browser)
Plug 'preservim/nerdtree'

" Auto-Pairs (Auto Brackets, Quotes)
Plug 'jiangmiao/auto-pairs'

" Guide Lines (indentLine)
Plug 'Yggdroot/indentLine'

" fugitive.vim & gv.vim (Git)
Plug 'tpope/vim-fugitive'
Plug 'junegunn/gv.vim'

" Airline (Bar & Themes)
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Colorschemes (Vim Colors)
Plug 'ghifarit53/tokyonight-vim'
Plug 'morhetz/gruvbox'

" Colorizer (Hex Colors)
Plug 'chrisbra/colorizer'

call plug#end()

" Indent Lines Settings
let g:indentLine_concealcursor = "inc"
let g:indentLine_conceallevel = 2
let g:indentLine_enabled = 1

set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent

" Vim-Airline Options
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

" Color Options
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
set termguicolors

" Tokyonight Options
let g:tokyonight_style = "night"
let g:tokyonight_transparent_background = 0
let g:tokyonight_enable_italic = 1

" Gruvbox Options
let g:gruvbox_bold = 1
let g:gruvbox_italic = 1
let g:gruvbox_contrast_light = "soft"
let g:gruvbox_contrast_dark = "hard"

" Set Colorscheme & Syntax Highlighting
set nu
set bg=dark
colorscheme tokyonight
syntax on

" Custom Key-Mappings
map <C-n> :NERDTreeToggle<CR>
map <C-c> :ColorToggle<CR>
map <C-l> :IndentLinesToggle<CR>
map <C-m> :so $MYVIMRC<CR>
