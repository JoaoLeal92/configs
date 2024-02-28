local nvim_lsp = require('lspconfig')
local configs = require('lsp.configs')

nvim_lsp.pyright.setup{
	capabilities = configs.capabilities,
	on_attach = configs.on_attach,
}
