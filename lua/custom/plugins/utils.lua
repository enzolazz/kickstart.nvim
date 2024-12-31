return {
  {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    config = function()
      require('lualine').setup {}
    end,
  },
  {
    'preservim/nerdcommenter',
  },
  {
    'vhyrro/luarocks.nvim',
    priority = 1000, -- Very high priority is required, luarocks.nvim should run as the first plugin in your config.
    config = true,
  },
  {
    'meatballs/notebook.nvim',
    config = function()
      require('notebook').setup {
        -- Whether to insert a blank line at the top of the notebook
        insert_blank_line = true,

        -- Whether to display the index number of a cell
        show_index = true,

        -- Whether to display the type of a cell
        show_cell_type = true,

        -- Style for the virtual text at the top of a cell
        virtual_text_style = { fg = 'lightblue', italic = true },
      }
    end,
  },
}
