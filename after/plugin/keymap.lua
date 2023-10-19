vim.keymap.set('n', '<leader><F5>', vim.cmd.UndotreeToggle, { desc = "Display undo history" })
vim.keymap.set('n', '<leader>nr', vim.cmd.NeoTreeReveal, { desc = "Reveal file in File Explorer" })
vim.keymap.set('n', '<leader>nt', vim.cmd.NeoTreeShowToggle, { desc = "Toggle File Explorer" })

vim.keymap.set(
	{ "n", "o", "x" },
	"w",
	"<cmd>lua require('spider').motion('w')<CR>",
	{ desc = "Spider-w" }
)
vim.keymap.set(
	{ "n", "o", "x" },
	"e",
	"<cmd>lua require('spider').motion('e')<CR>",
	{ desc = "Spider-e" }
)
vim.keymap.set(
	{ "n", "o", "x" },
	"b",
	"<cmd>lua require('spider').motion('b')<CR>",
	{ desc = "Spider-b" }
)
vim.keymap.set(
	{ "n", "o", "x" },
	"ge",
	"<cmd>lua require('spider').motion('ge')<CR>",
	{ desc = "Spider-ge" }
)