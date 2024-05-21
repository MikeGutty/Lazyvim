return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "stylua",
        "shellcheck",
        "shfmt",
        "flake8",
        "dockerfile-language-server",
        "docker-compose-language-service",
        "typescript-language-server",
        "angular-language-server",
        "vue-language-server",
        "python-lsp-server",
        "ruby-lsp",
        "rust-analyzer",
      },
    },
  },
}
