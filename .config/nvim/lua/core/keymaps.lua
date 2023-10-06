
-- use spaces for tabs and whatnot
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.shiftround = true
vim.opt.expandtab = true

-- typing weird slash with h will clear search
vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
