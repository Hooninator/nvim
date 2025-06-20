require("config.lazy")
require("config.treesitter")
require("config.telescope")
require("config.kanagawa")


vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.splitright = true
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.scrolloff = 8
--vim.opt.rnu = true
--vim.opt.nu = true
vim.opt.clipboard = "unnamedplus"
vim.opt.scrolloff = 999

vim.cmd([[set background=dark]])
vim.cmd([[inoremap jk <esc>]])

vim.keymap.set('n', 'gn', ':tabn')


--vim.cmd([[colorscheme retrobox]])
--vim.cmd([[colorscheme default]])
--vim.cmd([[colorscheme industry]])
vim.cmd([[colorscheme gruvbox]])
vim.cmd([[highlight! link LineNr Normal]])
vim.cmd([[highlight! link FoldColumn Normal]])
vim.cmd([[highlight! link SignColumn Normal]])
