return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "shellcheck",
        "flake8",
        "css-lsp",
        "css-variables-language-server",
      },
    },
  },
}
