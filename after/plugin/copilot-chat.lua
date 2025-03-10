require("CopilotChat").setup {
  -- See Configuration section for options
}

vim.api.nvim_set_keymap('n', '<leader>cc', ':CopilotChat<CR>', { noremap = true, silent = true })
