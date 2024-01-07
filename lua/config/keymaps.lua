-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap
local opts = { noremap = true, silent = true }

-- delete single character without copying into register
keymap.set('n', 'x', '"_x')

-- window management
keymap.set('n', 'ss', ':split<Return>')
keymap.set('n', 'sv', ':vsplit<Return>')
keymap.set('n', 'sx', ':close<Return>')

-- move window
keymap.set('n', 'sh', '<C-w>h')
keymap.set('n', 'sk', '<C-w>k')
keymap.set('n', 'sj', '<C-w>j')
keymap.set('n', 'sl', '<C-w>l')

-- tabs (buffers)
keymap.set('n', '<tab>', ':bn<Return>', opts)
keymap.set('n', '<s-tab>', ':bp<Return>', opts)
keymap.set("n", "<leader>tx", ":bd<CR>")

-- restart lsp server
keymap.set('n', '<leader>rs', ':LspRestart<CR>')

-- increment/decrement
keymap.set('n', '+', '<C-a>')
keymap.set('n', '-', '<C-x>')

-- select all
keymap.set('n', '<C-a>', 'gg<S-v>G')
