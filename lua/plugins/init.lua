return {
  { "nvim-treesitter/nvim-treesitter", build = ":TSUpdate" },
  { "tpope/vim-surround" },
  { "nvim-lualine/lualine.nvim" },
  { "nvim-telescope/telescope.nvim", dependencies = { "nvim-lua/plenary.nvim" } },
  { "lewis6991/gitsigns.nvim" },
  { "ellisonleao/gruvbox.nvim", priority = 1000 , config = true, opts = ...},
  { "neoclide/coc.nvim", build="npm ci", lazy=false}
}
