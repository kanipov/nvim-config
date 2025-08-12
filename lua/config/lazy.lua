local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
	vim.fn.system({
		"git",
		"clone",
		"--filter=blob:none",
		"https://github.com/folke/lazy.nvim.git",
		"--branch=stable",
		lazypath,
	})
end
vim.opt.rtp:prepend(lazypath)

local plugins = {
	{
		"nvim-telescope/telescope.nvim",
		tag = "0.1.5",
		dependencies = { "nvim-lua/plenary.nvim" }
	},
	{
		"nvim-treesitter/nvim-treesitter",
		build = ":TSUpdate"
	},
	{
		"nvim-lualine/lualine.nvim",
		dependencies = { "nvim-tree/nvim-web-devicons" }
	},
	{
		"windwp/nvim-autopairs",
		event = "InsertEnter", config = true
	},
	{
		"glepnir/dashboard-nvim",
		event = "VimEnter",
		dependencies = { "nvim-tree/nvim-web-devicons" }
	},
	{
	 	"akinsho/bufferline.nvim",
	 	dependencies = { "nvim-tree/nvim-web-devicons" }
	},
	{
		"folke/which-key.nvim",
		event = "VeryLazy",
		init = function()
			vim.o.timeout = true
			vim.o.timeoutlen = 300
		end,
		dependencies = { "echasnovski/mini.icons" },
	},
	{
		"folke/noice.nvim",
		event = "VeryLazy",
		dependencies = {
			"MunifTanjim/nui.nvim",
			"rcarriga/nvim-notify"
		}
	},
	{
		"akinsho/toggleterm.nvim",
		version = "*", config = true
	},
	{
		"nvim-tree/nvim-tree.lua",
		version = "*", lazy = false,
		dependencies = { "nvim-tree/nvim-web-devicons" }
	},
    {
        "terrortylor/nvim-comment"
    },
}

local colorschemes = {
	{
		"folke/tokyonight.nvim",
		lazy = false, priority = 1000
	},
}

require("lazy").setup({
	plugins, colorschemes,
})
