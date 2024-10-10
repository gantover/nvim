--[[ return {
  'navarasu/onedark.nvim',
  priority = 1000,
  init = function() end,
  config = function()
    require('onedark').setup {
      style = 'warmer',
    }
    require('onedark').load()
  end,
} ]]

return {
  {
    'tiagovla/tokyodark.nvim',
    opts = {
      -- custom options here
    },
    config = function(_, opts)
      require('tokyodark').setup(opts) -- calling setup is optional
      vim.cmd [[colorscheme tokyodark]]
    end,
  },
}
