-- Disable mouse mode, in order to use copy mouse selection of OS
vim.opt.mouse = ''

-- Theme
require 'custom.vscode'
vim.cmd.colorscheme 'vscode'

-- Bind keys
vim.keymap.set('n', '<leader>f', ':ClangdSwitchSourceHeader<CR>', { desc = 'Move focus to the left window' })
