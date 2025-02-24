return {
  {
    'ThePrimeagen/harpoon',
    branch = 'harpoon2',
    dependencies = { 'nvim-lua/plenary.nvim' },
    config = function()
      local harpoon = require 'harpoon'
      vim.keymap.set('n', '<leader>o', function()
        harpoon.ui:toggle_quick_menu(harpoon:list())
      end, { desc = 'Open harpoon window' })
      vim.keymap.set('n', '<leader>a', function()
        harpoon:list():add()
      end, { desc = 'Add current file to harpoon' })
      vim.keymap.set('n', '<C-j>', function()
        harpoon:list():select(1)
      end, { desc = 'Select harpoon list 1' })
      vim.keymap.set('n', '<C-k>', function()
        harpoon:list():select(2)
      end, { desc = 'Select harpoon list 2' })
      vim.keymap.set('n', '<C-l>', function()
        harpoon:list():select(3)
      end, { desc = 'Select harpoon list 3' })
      vim.keymap.set('n', '<C-h>', function()
        harpoon:list():select(4)
      end, { desc = 'Select harpoon list 4' })
    end,
  },
}
