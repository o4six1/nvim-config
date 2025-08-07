vim.pack.add {
	{ src = "https://github.com/catppuccin/nvim",          name = "catppuccin" },
	{ src = "https://github.com/ibhagwan/fzf-lua" },
	{ src = "https://github.com/nvim-lualine/lualine.nvim" },
	{ src = "https://github.com/stevearc/oil.nvim" },
	{ src = "https://github.com/echasnovski/mini.icons" },
	{ src = "https://github.com/neovim/nvim-lspconfig" },
	{ src = "https://github.com/mbbill/undotree" },
	{ src = "https://github.com/ms-jpq/coq_nvim",          version = "coq" },
	{ src = "https://github.com/ms-jpq/coq.artifacts",     version = "artifacts" },
	{ src = "https://github.com/ms-jpq/coq.thirdparty",    version = "3p" },
}

require("mini.icons").setup {}

require("lualine").setup {
	options = {
		component_seperators = { left = '|', right = '|' },
		section_seperators = { left = '▌', right = '▐' },

	}
}

require("oil").setup {
	columns = {
		"icon",
		"permissions",
		"size",
		"mtime",
	}
}

vim.lsp.enable { 'lua_ls' } -- Add lsp(s) if needed
