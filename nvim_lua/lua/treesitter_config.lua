require('nvim-treesitter.configs').setup {
    ensure_installed = {
      "elixir",
      "heex",
      "eex",
      "lua",
      "vim",
      "javascript",
      "typescript",
      "python",
      "go",
      "clojure",
    },
    sync_install = true, -- Install parsers synchronously for Elixir
    auto_install = true,
    highlight = {
      enable = true,
      additional_vim_regex_highlighting = false,
    },
    indent = {
      enable = true
    },
  }
  