return {
  {
    "zbirenbaum/copilot.lua",
    cmd = "Copilot",
    build = ":Copilot auth",
    opts = {
      suggestion = { enabled = false },
      panel = { enabled = false },
      filetypes = {
        yaml = true,
        lua = true,
        markdown = true,
        help = true,
      },
    },
  },
}
