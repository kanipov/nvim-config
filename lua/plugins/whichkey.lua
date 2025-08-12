local wk = require("which-key")

wk.add({
    -- Tree
	{ "<leader>e", desc = "File Manager" },

    -- Telescope
	{ "<leader>f", group = "Find" },
	{ "<leader>ff", desc = "Find File" },
	{ "<leader>fg", desc = "Find Text" },

    -- Terminal
	{ "<leader>t", desc = "Terminal" },

    -- Buffer line
	{ "<leader>x", desc = "Close Buffer" },

    -- Lazy
	{ "<leader>l", desc = "Open Lazy" },

    -- Comments
    { "<leader>/", desc = "Comment Line" },
    { "<leader>c", desc = "Comment Text", mode = "v" }
})
