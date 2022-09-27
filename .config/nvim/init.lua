---------------------
----- variables -----
---------------------

vim.g.mapleader      = " "

vim.o.path           = vim.o.path .. ",**"

vim.o.expandtab      = true
vim.o.shiftwidth     = 4
vim.o.smartindent    = true
vim.o.tabstop        = 4

vim.o.list           = true
vim.o.number         = true
vim.o.relativenumber = true

vim.o.ignorecase     = true
vim.o.smartcase      = true

vim.o.guicursor      = ""
vim.o.mouse          = "a"

vim.o.suffixes       = vim.o.suffixes .. ",.pyc"

vim.o.foldmethod     = "indent"
vim.o.foldlevel      = 99

vim.o.grepprg        = "grep -rn"

vim.o.scrolloff      = 2
vim.wo.cc            = "80"

--------------------
----- packages -----
--------------------

require"pack-black"
require"pack-dirdiff"
require"pack-easy-align"
require"pack-indent-blankline"
require"pack-lspconfig"
require"pack-treesitter"
require"pack-which-key"

-----------------------
----- keybindings -----
-----------------------

-- terminal escape key
vim.keymap.set("t", "<Esc>",     "<C-\\><C-n>"           )

-- remove trailing whitespaces
vim.keymap.set("n", "<Leader>f", "<cmd>%s/\\s\\+$//e<CR>")

-- copy entire file to graphical buffer
vim.keymap.set("n", "<Leader>y", 'ggVG"+y<C-o>'          )

-- copy selection to graphical buffer
vim.keymap.set("v", "<Leader>y", '"+y'                   )
