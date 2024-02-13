return {
	"nvim-neo-tree/neo-tree.nvim",
	branch = "v3.x",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-tree/nvim-web-devicons",
		"MunifTanjim/nui.nvim",
	},
	opts = {
		filesystem = {
			filtered_items = {
				hide_dotfiles = false,
				hide_gitignored = true,
			},
		},
		event_handlers = {
			{
				-- Autoclose tree when file opened
				event = "file_opened",
				handler = function()
					require("neo-tree.command").execute({ action = "close" })
				end
			},
		}
	}
}
