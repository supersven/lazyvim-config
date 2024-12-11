-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<leader>bs", ":w<cr>", { desc = "Save buffer" })
vim.keymap.set("n", "<leader>op", ":Neotree<cr>", { desc = "Open Neotree" })
vim.keymap.set("n", "<leader>pp", ":NeovimProjectDiscover<cr>", { desc = "Change project" })
vim.keymap.set("n", "<leader>bk", ":q<cr>", { desc = "Kill buffer" })
vim.keymap.set("n", "<leader>cx", ":lua vim.diagnostic.setloclist()<cr>", { desc = "Show LSP diagnostics" })
