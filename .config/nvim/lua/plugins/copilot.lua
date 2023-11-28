vim.g.copilot_assume_mapped = true
vim.api.nvim_set_keymap("i", "<C-CR>", 'copilot#Accept("<CR>")', { silent = true, expr = true })
return {
  { "github/copilot.vim" },
}
