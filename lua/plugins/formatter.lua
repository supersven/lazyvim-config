return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      lua = { "stylua", lsp_format = "prefer" },
      haskell = { "ormolu", lsp_format = "fallback" },
    },
  },
}
