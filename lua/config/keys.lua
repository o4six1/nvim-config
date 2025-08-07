-- Base neovim stuff
vim.keymap.set("n", "<leader>w", "<CMD>write<CR>")
vim.keymap.set("n", "<leader>q", "<CMD>quit<CR>")
vim.keymap.set("n", "<leader>o", "<CMD>update<CR><CMD>source<CR>")

-- LSP keymaps
vim.keymap.set("n", "<leader>F", vim.lsp.buf.format)

-- Plugins
vim.keymap.set("n", "<leader>d", "<CMD>Oil<CR>")
vim.keymap.set("n", "<leader>f", "<CMD>FzfLua files<CR>")
vim.keymap.set("n", "<leader>h", "<CMD>FzfLua helptags<CR>")
