vim.g.mapleader = " "
-- newTree
vim.keymap.set("n","<leader>pv",vim.cmd.Ex)
-- Quick saving 
vim.keymap.set("n","<leader>w",vim.cmd.w)
vim.keymap.set("n","<leader>wq",vim.cmd.wq)
vim.keymap.set("n","<M-q>",vim.cmd.q)
-- packer sync 
vim.keymap.set("n","<M-s>",vim.cmd.PackerSync)
-- reymap to toggle Line Number
vim.keymap.set("n","<M-l>",toogleLineNumbersGlobally)


