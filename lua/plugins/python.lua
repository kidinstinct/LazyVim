return {
  {
    "nvimtools/none-ls.nvim",
    opts = function(_, opts)
      if type(opts.sources) == "table" then
        local nls = require("null-ls").builtins
        vim.list_extend(opts.sources, {
          nls.diagnostics.mypy,
          nls.formatting.black,
          nls.formatting.isort,
        })
      end
    end,
  },
}
