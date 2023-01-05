return {

  -- tokyonight
  -- {
  --   "folke/tokyonight.nvim",
  --   -- lazy = false,
  --   -- priority = 1000,
  --   config = function()
  --     local tokyonight = require("tokyonight")
  --     tokyonight.setup({ style = "moon" })
  --     tokyonight.load()
  --   end,
  -- },

  -- nord
  {
    "shaunsingh/nord.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      vim.g.nord_contrast = true
      vim.g.nord_borders = true
      vim.cmd([[colorscheme nord]])
    end,
  },

  -- catppuccin
  -- {
  --   "catppuccin/nvim",
  --   name = "catppuccin",
  --   -- lazy = false,
  --   -- priority = 1000,
  --   config = function()
  --     vim.cmd([[colorscheme catppuccin-mocha]])
  --   end,
  -- },
}
