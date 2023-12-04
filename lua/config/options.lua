-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
local opt = vim.opt

vim.g.mapleader = " "

opt.clipboard = "unnamedplus"

-- Windows
opt.number = true
-- opt.colorcolumn = "+1"
opt.list = true
opt.signcolumn = "yes:1"
opt.relativenumber = false
opt.cursorline = true

opt.undofile = true
