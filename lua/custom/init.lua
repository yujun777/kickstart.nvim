-- Theme
-- require 'custom.vscode'
-- vim.cmd.colorscheme 'vscode'

-- status line
require('lualine').setup {
  --options = { theme = 'tokyonight-moon' },
}

-- lazygit
require 'custom.toggleterm'

-- neogit
require('neogit').setup {}

-- open file at last open line
require('nvim-lastplace').setup {}

-- code outline
require 'custom.aerial'

-- tab bar
require 'custom.barbar'
-- require('barbar').setup {}

require 'custom.options'
require 'custom.keymaps'
