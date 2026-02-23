return {
    "mason-org/mason-lspconfig.nvim",
    opts = {},
    dependencies = {
        { "mason-org/mason.nvim", opts = {} },
        "neovim/nvim-lspconfig",
    },
     config = function()
      require("mason").setup()

      require("mason-lspconfig").setup({
        ensure_installed = { "rust_analyzer" },
      })


      vim.lsp.enable("rust_analyzer")
      --[[.
      setup({
        settings = {
          ["rust-analyzer"] = {
            cargo = {
              allFeatures = true,
            },
            checkOnSave = {
              command = "clippy",
            },
          },
        },
      })
      ]]
    end,
  }
