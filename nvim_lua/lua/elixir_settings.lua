-- Elixir-specific settings
vim.api.nvim_create_autocmd("FileType", {
    pattern = { "elixir", "heex", "eex" },
    callback = function()
      -- Set indentation to 2 spaces for Elixir files
      vim.opt_local.tabstop = 2
      vim.opt_local.softtabstop = 2
      vim.opt_local.shiftwidth = 2
      vim.opt_local.expandtab = true
      
      -- Enable automatic formatting on save if desired
      -- vim.api.nvim_create_autocmd("BufWritePre", {
      --   pattern = { "*.ex", "*.exs", "*.heex", "*.eex" },
      --   callback = function()
      --     vim.lsp.buf.format()
      --   end,
      -- })
    end,
  })
  