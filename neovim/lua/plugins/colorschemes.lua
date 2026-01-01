return {
	{
		"EdenEast/nightfox.nvim",
		lazy = false,
		priority = 1000,
		opts = {
			options = {
				styles = {
					comments = "italic",
					keywords = "bold",
					types = "italic",
				},
			},
			groups = {
				carbonfox = {
					SnacksDashboardHeader = { fg = "#86aaec" },
					SnacksDashboardFooter = { fg = "#9aa5ce" },
				},
			},
		},
		config = function(_, opts)
			require("nightfox").setup(opts)
			vim.cmd.colorscheme("carbonfox")
		end,
	},
}
