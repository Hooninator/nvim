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
vim.opt.rnu = true
vim.opt.nu = true
vim.opt.clipboard = "unnamedplus"


vim.cmd([[highlight Statement ctermfg=Red]])
vim.cmd([[colorscheme retrobox]])
vim.cmd([[set background=dark]])
vim.cmd([[inoremap jk <esc>]])



vim.cmd([[colorscheme retrobox]])
--vim.cmd([[colorscheme default]])
--vim.cmd([[colorscheme industry]])


vim.cmd [[
  autocmd CursorHold * silent call CocActionAsync('highlight')
]]
