local config = require("nvim-treesitter.configs")
config.setup({
	ensure_installed = { "cpp", "python", "lua" },
	highlight = { enable = true },
	indent = { enable = true }
})
