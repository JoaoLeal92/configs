local nvim_lsp = require('lspconfig')
local configs = require('lsp.configs')

nvim_lsp.tsserver.setup{
	capabilities = configs.capabilities,
	on_attach = configs.on_attach,
}

nvim_lsp.eslint.setup({
  on_attach = function(client, bufnr)
    vim.api.nvim_create_autocmd("BufWritePre", {
      buffer = bufnr,
      command = "EslintFixAll",
    })
  end,
})
