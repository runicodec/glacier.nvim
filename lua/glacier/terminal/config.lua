local M = {}

vim.api.nvim_create_autocmd("TermOpen", {
  pattern = "*",
  callback = function()
    vim.opt_local.number = false
    vim.opt_local.relativenumber = true
    vim.opt_local.cursorline = true
    vim.opt_local.signcolumn = "no"
    vim.opt_local.list = false
    vim.opt_local.spell = false
  end
})

return M
