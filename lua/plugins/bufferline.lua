require("bufferline").setup({
	options = {
		buffer_close_icon = "";
		mode = "buffers",
		offsets = {
			{
				filetype = "nvim-tree",
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
