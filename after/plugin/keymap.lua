vim.keymap.set('n', '<leader><F5>', vim.cmd.UndotreeToggle, { desc = "Display undo history" })
vim.keymap.set('n', '<leader>nr', vim.cmd.NeoTreeReveal, { desc = "Reveal file in File Explorer" })
vim.keymap.set('n', '<leader>nt', vim.cmd.NeoTreeShowToggle, { desc = "Toggle File Explorer" })
