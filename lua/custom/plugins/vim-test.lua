return {
  'vim-test/vim-test',
  dependencies = {
    'preservim/vimux',
  },
  vim.keymap.set('n', '<leader>Tn', ':TestNearest<cr>'),
  vim.keymap.set('n', '<leader>Tf', ':TestFile<cr>'),
  vim.keymap.set('n', '<leader>Ts', ':TestSuite<cr>'),
  vim.keymap.set('n', '<leader>Tl', ':TestLast<cr>'),
  vim.keymap.set('n', '<leader>Tv', ':TestVisit<cr>'),

  vim.cmd "let test#strategy = {'nearest': 'neovim', 'file': 'neovim', 'suite': 'vimux', 'last': 'neovim'}",
}
