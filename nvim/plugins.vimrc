call plug#begin('~/.local/share/nvim/plugged')
    Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
    Plug 'ervandew/supertab'
    Plug 'zchee/deoplete-jedi'
    Plug 'carlitux/deoplete-ternjs', { 'for': ['javascript'] }
    Plug 'Townk/vim-autoclose'
    Plug 'mattn/emmet-vim'
    Plug 'skielbasa/vim-material-monokai'
    Plug 'dracula/vim'
    Plug 'NLKNguyen/papercolor-theme'
    Plug 'calviken/vim-gdscript3'
    Plug 'luisjure/csound-vim'
call plug#end()

" deoplete settings
let g:deoplete#enable_at_startup = 0
"set completeopt-=preview


" emmet-vim settings
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall
