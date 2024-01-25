return {
	-- Set lualine as statusline
	'nvim-lualine/lualine.nvim',
	-- See `:help lualine.txt`
	opts = function()
		local andromeda_lualine = require("andromeda.plugins.lualine")

		return {
			options = {
				icons_enabled = false,
				theme = andromeda_lualine.theme,
				component_separators = '|',
				section_separators = '',
			},
			sections = andromeda_lualine.sections,
			inactive_sections = andromeda_lualine.inactive_sections,
		}
	end
}
