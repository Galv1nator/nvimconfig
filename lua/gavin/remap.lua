vim.g.mapleader = " "
vim.keymap.set("i", "jj", "<esc>")
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

vim.keymap.set('n', 'grn', vim.lsp.buf.rename, {desc = "Rename variable in buffer"})
vim.keymap.set('n', 'gra', vim.lsp.buf.code_action, {desc = "Code actions"})
vim.keymap.set('n', 'grr', vim.lsp.buf.references, {desc = "View references"})
