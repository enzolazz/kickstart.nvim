return {
  'akinsho/bufferline.nvim',
  version = '*',
  dependencies = { 'nvim-tree/nvim-web-devicons', 'nvim-tree/nvim-tree.lua', 'nvim-treesitter/nvim-treesitter' },

  config = function()
    require('bufferline').setup {}
  end,
  event = 'BufReadPre',
}
