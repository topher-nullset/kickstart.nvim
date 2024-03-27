return {
  'vim-test/vim-test',
  dependencies = {
    'preservim/vimux',
  },
  vim.keymap.set('n', '<leader>t', ':TestNearest<cr>'),
  vim.keymap.set('n', '<leader>T', ':TestFile<cr>'),
  vim.keymap.set('n', '<leader>s', ':TestSuite<cr>'),
  vim.keymap.set('n', '<leader>l', ':TestLast<cr>'),
  vim.keymap.set('n', '<leader>g', ':TestVisit<cr>'),
  vim.cmd "let test#strategy = 'vimux'",
}
