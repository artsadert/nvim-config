-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
-- variables
local keymap = vim.keymap

local opts = { noremap = true, silent = true }

--increment & decrement
keymap.set("n", "+", "<C-a>")
keymap.set("n", "-", "<C-x>")

--select all
keymap.set("n", "<C-a>", "gg<S-v>G")

--exit iv mode
keymap.set("i", "jk", "<Esc>")

--jump list
keymap.set("n", "<C-m>", "<C-i>", opts)

--work with tabs
keymap.set("n", "te", ":tabedit", opts)
keymap.set("n", "<tab>", ":BufferLineCycleNext<CR>", opts)
keymap.set("n", "<s-tab>", ":BufferLineCyclePrev<CR>", opts)

--split windows
keymap.set("n", "ss", ":split<Return>", opts)
keymap.set("n", "sv", ":vsplit<Return>", opts)

--move windows
keymap.set("n", "sh", "<C-w>h")
keymap.set("n", "sk", "<C-w>k")
keymap.set("n", "sj", "<C-w>j")
keymap.set("n", "sl", "<C-w>l")

--resize windows
keymap.set("n", "<C-w><left>", "<C-w><")
keymap.set("n", "<C-w><right>", "<C-w>>")
keymap.set("n", "<C-w><down>", "<C-w>-")
keymap.set("n", "<C-w><up>", "<C-w>+")

--diagnostics
keymap.set("n", "<C-j>", function()
    vim.diagnostic.get_next()
end, opts)
