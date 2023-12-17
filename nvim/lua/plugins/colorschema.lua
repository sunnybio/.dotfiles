return {
	"folke/tokyonight.nvim",
	lazy = false,
	priority = 1000,
	opts = function()
		return {
			transparent = true,
			style = "storm",
		}
	end,
	--	config = function()
	--		vim.cmd.colorscheme("tokyonight")
	--	end,
}
