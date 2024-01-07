-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt

-- clipboard
opt.clipboard:append('unnamedplus')

-- line numbers
vim.opt.relativenumber = true
vim.opt.number = true

-- split window
vim.opt.splitright = true
vim.opt.splitbelow = true

-- consider string-string as whole word
vim.opt.iskeyword:append('-')
