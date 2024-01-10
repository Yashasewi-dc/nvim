vim.g.mapleader = ' '
vim.g.maplocalleader = ' '
vim.cmd("set expandtab")
vim.cmd("set softtabstop=2")
vim.cmd("set tabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set termguicolors")
vim.cmd("set nu")
vim.keymap.set('n', '<C-H>', '<C-W>h', {})
vim.keymap.set('n', '<C-J>', '<C-W>j', {})
vim.keymap.set('n', '<C-K>', '<C-W>k', {})
vim.keymap.set('n', '<C-L>', '<C-W>l', {})
vim.keymap.set('n', '<C-t>', '<cmd>exe v:count1 "ToggleTerm"<CR>', {})
vim.keymap.set('i', '<C-t>', '<ESC><cmd>exe v:count1 "ToggleTerm"<CR>', {})