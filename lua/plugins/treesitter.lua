return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  event = "VeryLazy",
  main = "nvim-treesitter.configs",
  opts = {
    ensure_installed = {
      "lua",
      "luadoc",
    
      "dockerfile",
      "bash",
      "cpp",
      "python",

      "html",
      "css",
      "http",
      "javascript",
      "json",

      "typescript",
      "typoscript",

      "markdown_inline",
      "vim",
      "vimdoc",
      "vue",
      "yaml",
      "xml",
    },
    highlight = {
      enable = true,
    },
    ident = {
      enable = true,
    },
  },
}
