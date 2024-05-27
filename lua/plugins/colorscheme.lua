return {
  -- add gruvbox
  { "catppuccin/nvim", name = "catppuccin", priority = 1000, opts = { flavour = "frappe" } },
  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
