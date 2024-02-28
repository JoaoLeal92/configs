local mason = require("mason")
local mason_lsp = require("mason-lspconfig")

mason.setup()
mason_lsp.setup({
    ensure_installed = { 
		"gopls", 
		'tsserver', 
		'eslint', 
		"pyright",
	},
})
