local function nmap(lhs, rhs, opts)
  opts['noremap'] = opts['noremap'] or true
  opts['silent'] = opts['silent'] or true
  vim.keymap.set('n', lhs, rhs, opts)
end

-- Bind keys
nmap('mf', ':ClangdSwitchSourceHeader<CR>', { desc = 'Switch C++ switch header and source [f]ile' })
-- 'Neotree'
nmap('mn', ':Neotree toggle right<CR>', { desc = 'Explorer [n]eotree' })
-- 'ToggleTerm.nvim'
nmap('mt', ':ToggleTerm<CR>', { desc = '[T]erminal toggle' })
nmap('mg', require('custom.toggleterm').lazygit_toggle, { desc = '[g]it lazy' })
-- 'alpha.nvim'
nmap('mw', ':Alpha<CR>', { desc = '[w]elcome panel' })
-- 'aerial.nvim'
nmap('mo', ':AerialToggle<CR>', { desc = 'Code [o]utline panel' })

-- Buffer binding, barbar.nvim
nmap('<leader>bn', ':BufferNext<CR>', { desc = 'Goto next buffer' })
nmap('<leader>bp', ':BufferPrevious<CR>', { desc = 'Goto privious buffer' })
nmap('<leader>bc', ':BufferClose<CR>', { desc = 'Close buffer' })
nmap('<leader>b1', ':BufferGoto 1<CR>', { desc = 'Goto buffer 1' })
nmap('<leader>b2', ':BufferGoto 2<CR>', { desc = 'Goto buffer 2' })
nmap('<leader>b3', ':BufferGoto 3<CR>', { desc = 'Goto buffer 3' })
nmap('<leader>b4', ':BufferGoto 4<CR>', { desc = 'Goto buffer 4' })
nmap('<leader>b5', ':BufferGoto 5<CR>', { desc = 'Goto buffer 5' })
nmap('<leader>b6', ':BufferGoto 6<CR>', { desc = 'Goto buffer 6' })
nmap('<leader>b7', ':BufferGoto 7<CR>', { desc = 'Goto buffer 7' })
nmap('<leader>b8', ':BufferGoto 8<CR>', { desc = 'Goto buffer 8' })
nmap('<leader>b9', ':BufferGoto 9<CR>', { desc = 'Goto buffer 9' })
