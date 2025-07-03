-- TELESCOPE KEYBINDS
  local builtin = require('telescope.builtin')
  vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
  vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
  vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
  vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })

-- NEO-TREE KEYBINDS
  vim.keymap.set('n', '<leader>e', ":Neotree toggle filesystem reveal left<CR>", { desc = 'Neo-Tree filesystem on Right' })
  vim.keymap.set('n', '|', ":Neotree toggle current reveal_force_cwd<CR>", { desc = 'Neo-Tree filesystem Center' })
  vim.keymap.set('n', '\\', ":Neotree toggle git_status reveal_force_cwd float<CR>", { desc = 'Neo-Tree Git' })

