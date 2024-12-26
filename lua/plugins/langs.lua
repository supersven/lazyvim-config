return {
  -- for c-like languages (c, c++, ...), LazyVim also includes extra specs to
  -- properly setup lspconfig, treesitter, mason and typescript.nvim.
  { import = "lazyvim.plugins.extras.lang.clangd" },
  { import = "lazyvim.plugins.extras.lang.haskell" },
  {
    "mrcjkb/haskell-tools.nvim",
    version = "^4",
  }
}
