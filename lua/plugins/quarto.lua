return {
  {
    "quarto-dev/quarto-nvim",
    dependencies = {
      "jmbuhr/otter.nvim",
      "nvim-treesitter/nvim-treesitter",
    },
    lspFeatures = {
        enabled = true,
        languages = {'c', 'c++', 'julia', 'python', 'latex'},
        completion = {enabled=true}
  }
}}
