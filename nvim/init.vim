call plug#begin('~\AppData\Local\nvim\plugged')

" Add your plugins here, e.g., Plug 'tpope/vim-commentary'
Plug 'vim-scripts/vim-auto-save'
Plug 'xiyaowong/transparent.nvim'
call plug#end()



nnoremap <C-q> :Ntree<CR>
set number
set mouse=a
set relativenumber
colorscheme murphy
autocmd VimEnter * TransparentEnable
autocmd VimEnter * AutoSaveToggle
