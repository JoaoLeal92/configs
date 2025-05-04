local nvim_lsp = require('lspconfig')
local configs = require('lsp.configs')

nvim_lsp.elixirls.setup{
  capabilities = configs.capabilities,
  on_attach = configs.on_attach,
  cmd = { "elixir-ls" },
  settings = {
    elixirLS = {
      -- Enable autoformatting on save
      dialyzerEnabled = true,
      fetchDeps = false,
      enableTestLenses = true,
      suggestSpecs = true
    }
  }
}
