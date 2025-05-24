local M = {
	'nvim-lualine/lualine.nvim',
	opts = {
		options = {
			icons_enabled = false,
			theme = 'catppuccin',
			component_separators = '|',
			section_separators = '',
		},
		sections = {
			lualine_a = { 'mode' },
			lualine_b = { 'branch', 'diff', 'diagnostics' },
			lualine_c = { 'filename' },
			lualine_x = { 'encoding', 'fileformat', 'selectioncount' },
			-- lualine_y = { 'location' },
			lualine_y = { },
			lualine_z = { 'progress' }
		},
	},
}

return M
