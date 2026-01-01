return {
	"Diogo-ss/42-header.nvim",
	cmd = { "Stdheader" },
	keys = { "<F1>" },
	opts = {
		auto_update = true,
		default_map = true,
		user = "mtarza",
		mail = "mtarza@student.1337.ma",
	},
	config = function(_, opts)
		require("42header").setup(opts)
	end,
}
