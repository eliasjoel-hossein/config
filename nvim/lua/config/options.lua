-- Opciones generales de Neovim
vim.cmd.colorscheme("catppuccin-macchiato")
require('lualine').setup()
require('mason').setup()
vim.opt.splitbelow = true
vim.opt.splitright = true
vim.opt.showmatch = true
vim.opt.ignorecase = true
vim.opt.hlsearch = true
vim.opt.incsearch = true
vim.opt.tabstop=2
vim.opt.softtabstop=2
vim.opt.expandtab = true
vim.opt.shiftwidth=4
vim.opt.autoindent = true
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.mouse=a
vim.opt.clipboard='unnamedplus'
vim.opt.cursorline = true
vim.opt.ttyfast = true

vim.keymap.set('n', '<C-h>', '<C-w>h', {})
vim.keymap.set('n', '<C-left>', '<C-w>h', {})

vim.keymap.set('n', '<C-l>', '<C-w>l',{})
vim.keymap.set('n', '<C-right>', '<C-w>l',{})

vim.keymap.set('n', '<C-j>', '<C-w>j', {})
vim.keymap.set('n', '<C-down>', '<C-w>j', {})

vim.keymap.set('n', '<C-k>', '<C-w>k',{})
vim.keymap.set('n', '<C-up>', '<C-w>k',{})

vim.keymap.set('t', '<C-n>', '<C-\\><C-n>',{})
vim.keymap.set('t', '<C-n>', '<C-\\><C-n>',{})
vim.keymap.set('n', 'J', ':bp<CR>', { desc = 'Ir al buffer anterior' }  )
vim.keymap.set('n', 'K', ':bn<CR>', { desc = 'Ir al buffer siguiente' }  )
