return {
  'rebelot/kanagawa.nvim',
  {
    'loctvl842/monokai-pro.nvim',
    lazy = false,
    priority = 1000,
    init = function()
      vim.cmd.colorscheme 'monokai-pro'
    end,
  },
}
-- vim: ts=2 sts=2 sw=2 et
