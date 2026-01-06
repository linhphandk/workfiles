-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
-- Resize window using <ctrl> arrow keys
vim.keymap.set("n", "<M-h>", "<C-w><", { desc = "Resize left" })
vim.keymap.set("n", "<M-l>", "<C-w>>", { desc = "Resize right" })
vim.keymap.set("n", "<M-j>", "<C-w>-", { desc = "Resize down" })
vim.keymap.set("n", "<M-k>", "<C-w>+", { desc = "Resize up" })
