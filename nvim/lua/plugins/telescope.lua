return {
	{
		"nvim-telescope/telescope.nvim",
		version = "0.1.4",
		keys={
			{"<leader>pf",
			function() require('telescope.builtin').find_files() end,
			desc="find files",},
			{"<C-p>",
			function() require('telescope.builtin').git_files() end,
			desc="find files",},
			{"<leader>ps",
			function() require('telescope.builtin').grep_string({search = vim.fn.input("Grep> ")}) end,
			desc="find files",},	},-- or                            , branch = '0.1.x',
			dependencies = { { "nvim-lua/plenary.nvim" } },
		}
	}
