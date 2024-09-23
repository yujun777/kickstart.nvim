-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  -- theme
  { 'Mofiqul/vscode.nvim' },

  { 'akinsho/bufferline.nvim', version = '*', dependencies = 'nvim-tree/nvim-web-devicons' },

  {
    'ethanholz/nvim-lastplace',
    lazy = true,
    event = { 'User FileOpened' },
    config = function()
      require('nvim-lastplace').setup {
        lastplace_ignore_buftype = { 'quickfix', 'nofile', 'help' },
        lastplace_ignore_filetype = {
          'gitcommit',
          'gitrebase',
          'svn',
          'hgcommit',
        },
        lastplace_open_folds = true,
      }
    end,
  },
}
