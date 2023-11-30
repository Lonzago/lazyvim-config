
-- Get out Q
vim.keymap.set("n", "Q", ":q<CR>")
-- Save File
vim.keymap.set({"n","i","v"}, "<C-s>",":w<CR>", { desc = "Save file" })

-- Undo
vim.keymap.set({"n","i","v"}, "<C-z>",":u<CR>", { desc = "Undo action" })


-- Select all
vim.keymap.set("n", "<C-a>", "gg<S-v>G")


-- Stay in indent mode
vim.keymap.set("v", "<", "<gv")
vim.keymap.set("v", ">", ">gv")
-- Move block
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv", { desc = "Move Block Down" })
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv", { desc = "Move Block Up" })



----------------- BUFFERS ----------------
-- close buffer
vim.keymap.set("n", "<leader>q", "<cmd>bd<CR>", { desc = "Close Buffer" })
