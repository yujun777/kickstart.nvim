local M = {}

M.lazygit_toggle = function()
  local Terminal = require('toggleterm.terminal').Terminal
  local lazygit = Terminal:new {
    cmd = 'lazygit',
    dir = 'git_dir',
    direction = 'float',
    close_on_exit = true,
    float_opts = {
      border = 'none',
      row = 0,
      col = 0,
      width = vim.o.columns,
      height = vim.o.lines - 3,
    },
  }
  lazygit:toggle()
end

return M

--vim.api.nvim_set_keymap('n', '<leader>g', '<cmd>lua _lazygit_toggle()<CR>', { noremap = true, silent = true })
