" load default config
unlet! skip_defaults_vim
source $VIMRUNTIME/defaults.vim

" settings
set number relativenumber
set expandtab
set shiftwidth=4
set tabstop=4
set ttymouse=sgr
set ignorecase  " case insensitive searching
set smartcase   " but caps
set smartindent

" packages
packadd! nerdtree 

" packages keybindings
nnoremap <C-t> :NERDTreeToggle<CR>
