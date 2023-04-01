require("nvim-treesitter.configs").setup({
	ensure_installed = { "python", "bash", "javascript", "lua" },
	highlight = {
		enable = true,
	},
	indent = {
		enable = true,
		disable = { "go", "python" },
	},
})
require("nvim-ts-autotag").setup()
