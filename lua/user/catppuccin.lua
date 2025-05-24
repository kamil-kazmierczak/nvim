local M = {
    'catppuccin/nvim',
	name = 'catppuccin',
	priority = 1000,
	lazy = false
}

function M.config()
	require("catppuccin").setup({
		flavour = "mocha",
	})
	vim.cmd.colorscheme("catppuccin")
end

return M
