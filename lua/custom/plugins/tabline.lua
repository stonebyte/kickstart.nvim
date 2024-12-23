return {
  'kdheepak/tabline.nvim',
  config = function()
    require('tabline').setup { enable = false }
  end,
  requires = { 'hoob3rt/lualine.nvim', 'kyazdani42/nvim-web-devicons' },
}
