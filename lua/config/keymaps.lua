vim.g.mapleader = " "

-- Tree
vim.keymap.set("n", "<leader>e", ":NvimTreeOpen<CR>")

-- Telescope
vim.keymap.set("n", "<leader>ff", ":Telescope find_files<CR>")
vim.keymap.set("n", "<leader>fg", ":Telescope live_grep<CR>")

-- Terminal
vim.keymap.set("n", "<leader>t", ":ToggleTerm<CR>")

-- Buffer line
vim.keymap.set("n", "<Tab>", ":BufferLineCycleNext<CR>")
vim.keymap.set("n", "<s-Tab>", ":BufferLineCyclePrev<CR>")
vim.keymap.set("n", "<leader>x", ":BufferLinePickClose<CR>")

-- Split window
vim.keymap.set("n", "|", ":vsplit<Return>")
vim.keymap.set("n", "\\", ":split<Return>")

-- Lazy
vim.keymap.set("n", "<leader>l", ":Lazy<CR>")

-- Comments
vim.keymap.set("n", "<leader>/", ":CommentToggle<CR>")
vim.keymap.set("v", "<leader>c", ":<C-U> call CommentOperator(visualmode())<CR>")
