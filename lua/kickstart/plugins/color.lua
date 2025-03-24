return {
  'rebelot/kanagawa.nvim',
  {
    'Skardyy/makurai-nvim',
    lazy = false,
    priority = 1000,
    init = function()
      vim.cmd.colorscheme 'makurai'
    end,
  },
}
-- vim: ts=2 sts=2 sw=2 et
