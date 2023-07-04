vim.g.mapleader = " "

-- Move lines with J and K
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Open vim file explorer
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Make the cursor stay in place when using J
vim.keymap.set("n", "J", "mzJ`z")

-- Make ctrl+d/u less disorienting
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Make searched terms apper at the center
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")
