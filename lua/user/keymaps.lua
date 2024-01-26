-- See `:help vim.keymap.set()`
vim.keymap.set({ 'n', 'v' }, '<Space>', '<Nop>', { silent = true })

-- Remap for dealing with word wrap
vim.keymap.set('n', 'k', "v:count == 0 ? 'gk' : 'k'", { expr = true, silent = true })
vim.keymap.set('n', 'j', "v:count == 0 ? 'gj' : 'j'", { expr = true, silent = true })

vim.keymap.set('n', 'n','nzz')
vim.keymap.set('n', 'N','Nzz')
vim.keymap.set('n', '{', '{zz')
vim.keymap.set('n', '}', '}zz')
vim.keymap.set('n', '<C-D>', '<C-D>zz')
vim.keymap.set('n', '<C-U>', '<C-U>zz')
vim.keymap.set('n', '<leader>ff', '<cmd>NvimTreeFindFileToggle<cr>', { desc = 'Find file in tree'})

vim.keymap.set("n", 'p', '"0p') -- yanked text is always in "0 register so pasting from that register is good idea
vim.keymap.set('n', 'P', '"0P')
vim.keymap.set('n', '<leader>gs', '<cmd>Git<cr>')
