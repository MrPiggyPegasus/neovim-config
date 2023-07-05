local M = {}

M.set_col = function(col)
    vim.cmd(":colorscheme " .. col)
    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
end

return M
