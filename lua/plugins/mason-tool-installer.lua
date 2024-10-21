return {
  {
    -- auto install for all mason tools
    "WhoIsSethDaniel/mason-tool-installer.nvim",
    dependencies = { "williamboman/mason.nvim" },
    config = function()
      require("mason-tool-installer").setup({
        ensure_installed = {
          "ansiblels",
          "black",
          "cfn-lint",
          "gofumpt",
          "goimports-reviser",
          "goimports",
          "isort",
          "jq",
          "mypy",
          "prettier",
          "prettierd",
          "pyright",
          "ruff",
          "tflint",
          "yq",
          "zls",
        },
        run_on_start = true,
        auto_update = false,
      })
    end,
  },
}
