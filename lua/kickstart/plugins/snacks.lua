return {
  'folke/snacks.nvim',
  priority = 1000,
  lazy = false,
  config = function()
    local snacks = require 'snacks'
    snacks.setup {
      bigfile = { enabled = true },
      explorer = {
        enabled = true,
        replace_netrw = true,
      },
      images = { enabled = false },
      indent = { enabled = true },
      lazygit = { enabled = true },
      quickfile = { enabled = true },
      words = { enabled = true },
    }

    local nmap = function(keys, func, desc)
      vim.keymap.set('n', keys, func, { desc = desc })
    end

    nmap('<leader>pv', function()
      snacks.explorer.open {
        layout = { preset = 'select', fullscreen = true },
        auto_close = true,
      }
    end, 'Snacks Explorer')

    nmap('\\', function()
      snacks.explorer.open {
        layout = 'right',
        auto_close = true,
      }
    end, 'Snacks Explorer')

    nmap('<leader>cs', snacks.picker.colorschemes, '[S]earch [C]olorschemes')
    nmap('<leader>sh', snacks.picker.help, '[S]earch [H]elp')
    nmap('<leader>sf', snacks.picker.files, '[S]earch [F]iles')
    nmap('<leader>sg', snacks.picker.grep, '[S]earch [G]rep')
    nmap('<leader>sd', snacks.picker.diagnostics, '[S]earch [D]iagnostics')
    nmap('<leader>s.', snacks.picker.recent, '[S]earch Recent Files')
    nmap('<leader><leader>', snacks.picker.buffers, '[ ] Find existing buffers')
    nmap('<leader>hg', snacks.lazygit.open, '[O]pen [G]it')
  end,
}
