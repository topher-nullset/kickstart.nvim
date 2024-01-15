return {
  'ThePrimeagen/git-worktree.nvim',
  config = function()
    -- Here you can put any configuration code for git-worktree.nvim
    -- For example, to set up keybindings or other plugin-specific settings
    require("git-worktree").setup({
      -- plugin setup options here
    })
  end
}
