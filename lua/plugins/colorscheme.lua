return {
  -- "wuelnerdotexe/vim-enfocado",
  -- lazy = false,
  -- priority = 1000,
  -- config = function()
  --   vim.cmd([[colorscheme enfocado]])
  -- end,
  "EdenEast/nightfox.nvim",
  lazy = false,
  priority = 1000,
  opts = {
    transparent = true,
  },
  config = function()
    vim.cmd([[colorscheme carbonfox]])
  end,
}
