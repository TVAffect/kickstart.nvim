return {
  'romgrk/barbar.nvim',
  dependencies = {
    'lewis/gitsigns.nvim',
    'nvim-tree/nvim-web-devicons',
  },
  init = function()
    vim.g.barbar_auto_setup = false
  end,
  opts = {},
  version = '^1.9.1',
}
