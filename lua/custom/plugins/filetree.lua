vim.cmd([[ let g:neo_tree_remove_legacy_commands = 1 ]])

return {
	"nvim-neo-tree/neo-tree.nvim",
	version= "*",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-tree/nvim-web-devicons",
		"MunifTanjim/nui.nvim",
	},
	opts = {
		options = {
			icons_enabled = true,
			theme = 'dracula',
		}
	},
	config = function ()
		require('neo-tree').setup {}
	end,
}
