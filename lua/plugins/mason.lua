-- Turn off mason. It does make sense in a Nix context.
return {
  { "williamboman/mason-lspconfig.nvim", enabled = false },
 { "williamboman/mason.nvim", enabled = false },
}
