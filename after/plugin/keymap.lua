vim.keymap.set('n', '<leader>nr', '<Cmd>Neotree reveal<CR>', { desc = "Reveal file in File Explorer" })
vim.keymap.set('n', '<leader>nt', '<Cmd>Neotree toggle<CR>', { desc = "Toggle File Explorer" })
vim.keymap.set('n', '<leader><F5>', vim.cmd.UndotreeToggle, { desc = "Display undo history" })
