return {
  'kdheepak/lazygit.nvim',
  lazy = true,
  cmd = { 'LazyGit', 'LazyGitConfig', 'LazyGitCurrentFile', 'LazyGitFilter', 'LazyGitFilterCurrentFile' },
  -- Optional dependencies for floating window decoration
  dependencies = { 'nvim-lua/plenary.nvim' },
  -- Set keybinding for LazyGit
  keys = { { '<leader>lg', '<cmd>LazyGitCurrentFile<cr>', desc = 'LazyGit' } },
}
