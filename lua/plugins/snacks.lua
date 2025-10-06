return {
  'folke/snacks.nvim',
  dependencies = {
    'echasnovski/mini.icons',
  },
  lazy = false,
  priority = 1000,
  opts = {
    git = { enabled = true },
    lazygit = { enabled = true },
    dashboard = { enabled = false },
    picker = { enabled = false },
    indent = { enabled = false },
    notifier = { enabled = false },
    statuscolumn = { enabled = false },
    words = { enabled = false },
    quickfile = { enabled = false },
    bigfile = { enabled = false },
    input = { enabled = false },
    scroll = { enabled = false },
  },
  keys = {
    {
      '<leader>gl',
      function()
        Snacks.lazygit.log_file()
      end,
      desc = 'Lazygit Log (current file)',
    },
    {
      '<leader>lg',
      function()
        Snacks.lazygit()
      end,
      desc = 'Lazygit (cwd)',
    },
  },
}
