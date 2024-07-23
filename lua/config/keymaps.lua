-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local keymap = vim.keymap

keymap.set("n", ",s", "<cmd>w<cr>", { desc = "Save" })
keymap.set("n", ",q", "<cmd>q<cr>", { desc = "Quit" })

keymap.set("i", "jk", "<Esc>", { desc = "Exit insert mode", noremap = true })
