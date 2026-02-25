return {
  'nvim-telescope/telescope.nvim',
  dependencies = { 'nvim-lua/plenary.nvim' },
vim.keymap.set("n", "<leader>ff", ":Telescope find_files<CR>", {}),
vim.keymap.set("n", "<leader>fg", ":Telescope live_grep<CR>", {}),
vim.keymap.set("n", "<leader>fb", ":Telescope buffers<CR>", {}),
vim.keymap.set("n", "<leader>fh", ":Telescope help_tags<CR>", {}),
}
