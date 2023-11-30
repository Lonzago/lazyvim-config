
-- Get out Q
vim.keymap.set("n", "Q", ":q<CR>")
-- Save File
vim.keymap.set({"n","i","v"}, "<C-s>",":w<CR>", { desc = "Save file" })


----------------- BUFFERS ----------------
-- close buffer
vim.keymap.set("n", "<leader>q", "<cmd>bd<CR>", { desc = "Close Buffer" })
