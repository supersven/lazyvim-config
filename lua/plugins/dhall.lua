return {
  { 'vmchale/dhall-vim' },

  require 'lspconfig'.dhall_lsp_server.setup {}
}
