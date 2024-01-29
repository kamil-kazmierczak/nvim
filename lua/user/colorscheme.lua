local M = {
	-- "navarasu/onedark.nvim",
	'sainnhe/gruvbox-material',
	priority = 1000,
	lazy = false
}

function M.config()
	vim.cmd.colorscheme "gruvbox-material"
end

return M
