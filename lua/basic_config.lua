vim.wo.number = true

vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.opt.backspace = '2'
vim.opt.showcmd = true
vim.opt.laststatus = 2
vim.opt.autowrite = true
vim.opt.autoread = true

vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.shiftround = true
vim.opt.expandtab = true


vim.keymap.set("n", "<Leader>h", ":nonlsearch<CR>")

vim.keymap.set({'i', 'v'}, "jk", "<Esc>")
vim.opt.swapfile = false
--vim.api.nvim_add_user_command("Wq", "wq")
--vim.api.nvim_add_user_command("Q!", "q!")
