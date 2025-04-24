require("config.lazy")
require("config.treesitter")
require("config.telescope")
require("config.completion")
require("config.lsp")


vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.splitright = true
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.scrolloff = 8
vim.opt.clipboard = "unnamedplus"




vim.o.background = "dark" -- or "light" for light mode
vim.cmd([[colorscheme gruvbox]])
