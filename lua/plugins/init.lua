return {
  { "nvim-treesitter/nvim-treesitter", build = ":TSUpdate" },
  { "tpope/vim-surround" },
  { "nvim-lualine/lualine.nvim" },
  { "nvim-telescope/telescope.nvim", dependencies = { "nvim-lua/plenary.nvim" } },
  { "lewis6991/gitsigns.nvim" },
  { "ellisonleao/gruvbox.nvim", priority = 1000 , config = true, opts = ...},
  {
  "iamcco/markdown-preview.nvim",
  cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
  build = "cd app && yarn install",
  init = function()
    vim.g.mkdp_filetypes = { "markdown" }
  end,
  ft = { "markdown" },
  },
  {"sainnhe/gruvbox-material"},
  {"rebelot/kanagawa.nvim"},
}
