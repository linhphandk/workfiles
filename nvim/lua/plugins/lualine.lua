return {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    config = function()
      -- Enable true colors
      vim.opt.termguicolors = true

      -- Setup Lualine
      require('lualine').setup {
        options = {
          theme = 'cosmicink', -- or 'auto' if you want it to match your colorscheme
          icons_enabled = true,
          component_separators = { left = '', right = '' },
          section_separators = { left = '', right = '' },
        },
      }
    end
}
