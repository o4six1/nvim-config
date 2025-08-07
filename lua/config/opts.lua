vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

vim.o.number = true
vim.o.relativenumber = true
vim.o.cursorline = true
vim.o.scrolloff = 10
vim.o.wrap = false

vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.smartindent = true
vim.o.autoindent = true

vim.o.signcolumn = "yes"
vim.o.background = "dark"
vim.o.colorcolumn = "100"
vim.o.swapfile = false

vim.cmd("colorscheme catppuccin") 

vim.diagnostic.config {
	virtual_text = {
		prefix = "■"
	},
	severity_sort = true,
	float = {
		source = "always"
	}
}
