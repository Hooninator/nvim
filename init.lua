require("config.lazy")
require("config.treesitter")
require("config.telescope")
require("config.coc")
require("config.kanagawa")


vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.splitright = true
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.scrolloff = 8
vim.opt.rnu = true
vim.opt.nu = true
vim.opt.clipboard = "unnamedplus"


vim.cmd([[set background=dark]])
vim.cmd([[inoremap jk <esc>]])



--vim.cmd([[colorscheme retrobox]])
--vim.cmd([[colorscheme default]])
--vim.cmd([[colorscheme industry]])
vim.cmd([[colorscheme kanagawa]])
vim.cmd([[highlight! link LineNr Normal]])
vim.cmd([[highlight! link FoldColumn Normal]])
vim.cmd([[highlight! link SignColumn Normal]])


vim.cmd [[
  autocmd CursorHold * silent call CocActionAsync('highlight')
]]
