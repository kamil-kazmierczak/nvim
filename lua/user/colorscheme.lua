local M = {
	"navarasu/onedark.nvim",
	priority = 1000,
	lazy = false
}

function M.config()
	vim.cmd.colorscheme "onedark"
end

return M
