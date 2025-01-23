return {
  {
    'rebelot/kanagawa.nvim',
    lazy = false,
    priority = 1000,
    init = function()
      vim.cmd.colorscheme 'kanagawa'
    end,
  },
}
-- vim: ts=2 sts=2 sw=2 et
