return {
	{
		"projekt0n/github-nvim-theme",
		priority = 1000,
		config = function()
			require("github-theme").setup({
				theme_style = "light", -- other options: "dark", "light_default"
			})

			vim.cmd.colorscheme("github_light")
		end,
	},

	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "github_light",
		},
	},
}
