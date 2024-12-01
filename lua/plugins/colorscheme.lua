return {
  'AlexvZyl/nordic.nvim',
  lazy = false,
  priority = 1000,
  config = function(_, opts)
    require('nordic').setup(opts) -- Replace this with your favorite colorscheme
    vim.cmd("colorscheme nordic") -- Replace this with your favorite colorscheme
  end
}
