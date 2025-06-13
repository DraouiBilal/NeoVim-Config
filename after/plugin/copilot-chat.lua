require("CopilotChat").setup {
  -- See Configuration section for options
  model = 'claude-sonnet-4',
  sticky = {
    '@models Using Claude Sonnet 4',
    '#files',
  }
}

vim.api.nvim_set_keymap('n', '<leader>cc', ':CopilotChat<CR>', { noremap = true, silent = true })
