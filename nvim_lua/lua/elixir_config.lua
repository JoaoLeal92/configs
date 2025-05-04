local elixir = require("elixir")
local elixirls = require("elixir.elixirls")

elixir.setup({
  nextls = { enable = false },
  credo = { enable = true },
  elixirls = {
    enable = true,
    settings = elixirls.settings({
      dialyzerEnabled = true,
      fetchDeps = false,
      enableTestLenses = true,
      suggestSpecs = true,
    }),
    on_attach = function(client, bufnr)
      -- Required for proper highlighting and code navigation
      require("lsp.configs").on_attach(client, bufnr)
    end
  }
})
