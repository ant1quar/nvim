return {
	'nvim-treesitter/nvim-treesitter',
  run = ':TSUpdate',
  config = function ()
    local config = require("nvim-treesitter.configs");

    config.setup({
      ensure_installed = {"lua", "javascript"},
      highlight = { enable = true },
      indent = { enable = true },
    })
  end
}
