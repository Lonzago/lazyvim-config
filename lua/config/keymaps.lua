-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local keymap = vim.keymap
local opts = { noremap = true, silent = true }

-- Undo
keymap.set({ "n", "i", "v" }, "<C-z>", ":u<CR>", { desc = "Undo action" })

-- Increment/decrement
keymap.set("n", "+", "<C-a>")
keymap.set("n", "-", "<C-x>")
-- Select All
keymap.set("n", "<C-a>", "gg<S-v>G")

-- Jumplist
keymap.set("n", "<C-m>", "<C-i>", opts)

-- New tab
keymap.set("n", "te", "tabedit", opts)
keymap.set("n", "<tab>", ":tabnext<Return>", opts)
keymap.set("n", "<s-tab>", ":tabprev<Return>", opts)

-- Stay in indent mode
keymap.set("v", "<", "<gv")
keymap.set("v", ">", ">gv")

-- Move block
keymap.set("v", "J", ":m '>+1<CR>gv=gv", { desc = "Move Block Down" })
keymap.set("v", "K", ":m '<-2<CR>gv=gv", { desc = "Move Block Up" })

---- Split windows
--keymap.set("n", "<ss>", ":split<Return>", opts)
--keymap.set("n", "<sv>", ":vplit<Return>", opts)
--- Move windows
--keymap.set("n", "sh", "<C-w>h")
--keymap.set("n", "sk", "<C-w>k")
--keymap.set("n", "sj", "<C-w>j")
--keymap.set("n", "sl", "<C-w>l")