-- Disable mouse mode, in order to use copy mouse selection of OS
vim.opt.mouse = ''

-- Theme
require 'custom.vscode'
vim.cmd.colorscheme 'vscode'

-- Bind keys
vim.keymap.set('n', '<leader>f', ':ClangdSwitchSourceHeader<CR>', { desc = 'Switch c/c++ header and source file' })
vim.keymap.set('n', '<leader>n', ':Neotree toggle right<CR>', { desc = 'Neotree toggle' })

vim.opt.termguicolors = true

-- open file at last open line
require('nvim-lastplace').setup {}
