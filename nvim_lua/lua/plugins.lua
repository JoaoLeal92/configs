local vim = vim
local g = vim.g
local Plug = vim.fn['plug#']

vim.call('plug#begin')

Plug 'https://github.com/tpope/vim-commentary' -- For Commenting gcc & gc
Plug 'https://github.com/preservim/nerdtree' -- NerdTree
Plug 'https://github.com/vim-airline/vim-airline' -- Status bar
Plug 'https://github.com/ap/vim-css-color' -- CSS Color Preview
Plug 'https://github.com/rafi/awesome-vim-colorschemes' -- Retro Scheme
Plug 'https://github.com/jiangmiao/auto-pairs' -- Open and close brackets
Plug 'https://github.com/ryanoasis/vim-devicons' -- Developer Icons
Plug 'https://github.com/tpope/vim-fugitive' -- Git integration
Plug 'https://github.com/terryma/vim-multiple-cursors' -- CTRL + N for multiple cursors
Plug 'https://github.com/RRethy/vim-illuminate' -- Highliting words
Plug 'https://github.com/mhinz/vim-signify' -- Git signs on lines
Plug 'https://github.com/rust-lang/rust.vim' -- Rust
Plug 'williamboman/mason.nvim'
Plug 'williamboman/mason-lspconfig.nvim'
Plug 'neovim/nvim-lspconfig'
Plug 'morhetz/gruvbox'
Plug 'folke/trouble.nvim' -- Listing errors
Plug 'nvim-tree/nvim-web-devicons' -- Trouble dependency
Plug 'https://github.com/ibhagwan/fzf-lua' -- fuzzyfinder

-- Elixir
Plug 'nvim-lua/plenary.nvim' -- Required dependency for elixir-tools
Plug 'elixir-tools/elixir-tools.nvim'
Plug 'nvim-treesitter/nvim-treesitter'

vim.call('plug#end')

-- airline configs
g.airline_left_sep = ''
g.airline_left_alt_sep = ''
g.airline_right_sep = ''
g.airline_right_alt_sep = ''
g.airline_powerline_fonts = 1
g['airline#extensions#tabline#enabled'] = 1
-- g.airline_symbols.branch = ''
-- g.airline_symbols.readonly = ''
-- g.airline_symbols.linenr = ''


if vim.fn.exists('g:airline_symbols') ~= 0 then
	g.airline_symbols  = {}
end

vim.o.background = "dark" -- or "light" for light mode
vim.cmd([[colorscheme gruvbox]])
