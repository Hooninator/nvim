require("nvim-treesitter.configs").setup {
  highlight = { enable = true },
  ensure_installed = { "lua", "python", "c", "cpp", "markdown", "markdown_inline", "cuda", "fortran"},
}
