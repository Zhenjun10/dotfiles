return {
  {
    "nvim-treesitter/nvim-treesitter",
    main = "nvim-treesitter",
    opts = {
      auto_install = true,
      ensure_installed = { "c", "vimdoc", "javascript", "html" },
      sync_install = false,
      highlight = { enable = true },
      indent = { enable = true },
    },
    opts_extend = { "ensure_installed" },
  },
}
