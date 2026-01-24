return {
  {
    "mrcjkb/haskell-tools.nvim",
    version = "v6.2.0",
    lazy = false,
    init = function()
      vim.g.haskell_tools = {
        hls = {
          auto_attach = true,
          settings = {
            haskell = {
              checkProject = false,
              plugin = {
                semanticTokens = {
                  globalOn = true,
                },
                importLens = { -- make import lists fully explicit
                  codeActionsOn = false,
                  codeLensOn = false,
                },
              },
              sessionLoading = "multipleComponents"
            },
          },
        },
      }
    end,
  }
}
