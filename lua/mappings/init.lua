local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }
vim.g.mapleader = ' '

map('n', '<leader>n', ':NvimTreeToggle<CR>', opts)
map('n', '<leader>ff', ':Telescope find_files<CR>', opts)
map('n', '<leader>fb', ':Telescope buffers<CR>', opts)
map('n', '<leader>l', ':bnext<CR>', opts)
map('n', '<leader>h', ':bprevious<CR>', opts)
map('n', '<leader>c', ':bdelete<CR>', opts)
