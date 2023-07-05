return {
    "nvim-treesitter/nvim-treesitter",
    config = function()
        require "nvim-treesitter".setup {
            -- im sorry
            ensure_installed = { "all" },

            highlight = {
                enable = true,

                additional_vim_regex_highlighting = true,
            },
        }
        vim.cmd(":TSEnable highlight")
    end
}
