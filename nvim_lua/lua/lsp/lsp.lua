local mason = require("mason")
local mason_lsp = require("mason-lspconfig")

mason.setup()
mason_lsp.setup({
    ensure_installed = { 
		"gopls", 
		'ts_ls', 
		'eslint', 
		"pyright",
		"elixirls",
		"clojure_lsp",
	},
})
