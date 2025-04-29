require("config.lazy")
require("config.treesitter")
require("config.telescope")
require("config.coc")


vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.splitright = true
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.scrolloff = 8
vim.opt.clipboard = "unnamedplus"




vim.cmd([[colorscheme gruvbox]])


vim.cmd [[
  autocmd CursorHold * silent call CocActionAsync('highlight')
]]
