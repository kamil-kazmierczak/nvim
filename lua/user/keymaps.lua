-- See `:help vim.keymap.set()`
vim.keymap.set({ 'n', 'v' }, '<Space>', '<Nop>', { silent = true })

-- Remap for dealing with word wrap
vim.keymap.set('n', 'i', "v:count == 0 ? 'gk' : 'k'", { expr = true, silent = true })
vim.keymap.set('n', 'e', "v:count == 0 ? 'gj' : 'j'", { expr = true, silent = true })

vim.keymap.set('n', 'h', 'nzz')
vim.keymap.set('n', 'H', 'Nzz')
vim.keymap.set('n', '{', '{zz')
vim.keymap.set('n', '}', '}zz')
vim.keymap.set('n', '<C-D>', '<C-D>zz')
vim.keymap.set('n', '<C-U>', '<C-U>zz')
vim.keymap.set('n', '<leader>pv', '<cmd>NvimTreeFindFileToggle<cr>', { desc = 'Project view' })

vim.keymap.set('n', '<leader>f', vim.lsp.buf.format, { desc = 'Format file' })

vim.keymap.set('v', '<leader>d', [["_d]])
vim.keymap.set({ 'n', 'v' }, '<leader>y', [["+y]])
vim.keymap.set('n', '<leader>Y', [["+Y]])
vim.keymap.set('v', '<leader>p', [["_dP]])

-- Colemak-DH mapping
vim.keymap.set({ 'n', 'v' }, 'n', 'h')
vim.keymap.set({ 'n', 'v' }, 'e', 'j')
vim.keymap.set({ 'n', 'v' }, 'i', 'k')
vim.keymap.set({ 'n', 'v' }, 'o', 'l')
vim.keymap.set({ 'n', 'v' }, 'l', 'i')
vim.keymap.set({ 'n', 'v' }, 'n', 'h')
