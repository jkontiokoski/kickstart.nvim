--- oil.nvim configuration
---@module 'lazy'
---@type LazySpec
return {
  {
    'stevearc/oil.nvim',
    ---@module 'oil'
    ---@type oil.SetupOpts
    opts = {},
    dependencies = { { 'nvim-mini/mini.icons', opts = {} } },
    lazy = false,
  },

  vim.keymap.set('n', '<leader>e', ':Oil<CR>', { desc = 'File tree' }),
}
