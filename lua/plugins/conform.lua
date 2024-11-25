return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      c = { "clang_format" },
      cpp = { "clang_format" },
      h = { "clang_format" },
      hpp = { "clang_format" },
      java = { "google-java-format" },
      python = { "black", "autopep8" },
      py = { "black", "autopep8" },
      rust = { "/bin/rust-analyzer" },
      html = { "prettier" },
    },
    formatters = {
      clang_format = {
        args = { "--style=file:/home/sayta/.config/nvim/.clang-format" },
      },
    },
  },
}
