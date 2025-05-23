vim.g.mapleader = ' '
vim.g.mapleaderlocal = ' '
vim.o.hlsearch = false
vim.o.wrap = false

vim.o.scrolloff = 8
-- Make line numbers default
vim.wo.number = true
vim.wo.relativenumber = false

-- Enable break indent
vim.o.smartindent = true

-- Save undo history
vim.o.undofile = true

-- Case-insensitive searching UNLESS \C or capital in search
vim.o.ignorecase = true
vim.o.smartcase = true

-- Keep signcolumn on by default
vim.wo.signcolumn = 'yes'

-- Decrease update time
vim.o.updatetime = 250
vim.o.timeoutlen = 300

-- Set completeopt to have a better completion experience
vim.o.completeopt = 'menuone,noselect'

-- NOTE: You should make sure your terminal supports this
vim.o.termguicolors = true

vim.o.shiftwidth = 2
vim.o.tabstop = 2
vim.opt.swapfile = false
