local bg_color = "#1a1b26"
local cursorline_bg = "#292e42"

require("bufferline").setup({
	options = {
		buffer_close_icon = "";
		mode = "buffers",
		offsets = {
			{
				filetype = "neo-tree",
				text = "File Explorer",
			}
		},
		diagnostics = "nvim_lsp",
		indicator = {
			icon = "",
			style = "icon"
		},
	},
})
