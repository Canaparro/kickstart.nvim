return {
  'nvimdev/dashboard-nvim',
  event = 'VimEnter',
  config = function()
    require('dashboard').setup {
      -- config
      config = {
        week_header = {
          enable = true,
        },
        disable_move = true,
      },
    }
  end,
  dependencies = { { 'nvim-tree/nvim-web-devicons' } },
}
