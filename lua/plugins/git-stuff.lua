return {
  {
    -- Plugin para vim fugitive que sirve para poder escribir comandos de git en vim
    -- presionando los dos puntos
    "tpope/vim-fugitive",
  },
  {
    -- Plugin para poder visualizar los cambios de un archivo y mas utilizado para poder
    -- hacer un merge cuando hay conflictos
    "sindrets/diffview.nvim",
  },
  {
    "NeogitOrg/neogit",
    dependencies = {
      "nvim-lua/plenary.nvim", -- required
      "sindrets/diffview.nvim", -- optional - Diff integration

      -- Only one of these is needed, not both.
      "nvim-telescope/telescope.nvim", -- optional
      "ibhagwan/fzf-lua", -- optional
    },
    config = true,
    keys = {
      { "<leader>gn", "<cmd>Neogit<cr>", desc = "Neogit" },
    },
  },
}
