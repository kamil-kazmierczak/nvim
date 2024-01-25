local M = {
	'nvim-tree/nvim-tree.lua',
	opts = {
		sort = {
			sorter = "case_sensitive",
		},
		view = {
			width = 40,
		},
		renderer = {
			group_empty = true,
		},
		filters = {
			dotfiles = false,
		},
	},
	dependencies = {
		'nvim-tree/nvim-web-devicons'
	}
}

return M
