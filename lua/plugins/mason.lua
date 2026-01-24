-- Turn off mason. It does make sense in a Nix context.
return {
  { "mason-org/mason-lspconfig.nvim", enabled = false },
  { "mason-org/mason.nvim",           enabled = false },
}
