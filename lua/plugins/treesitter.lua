return {
    "nvim-treesitter/nvim-treesitter",
    config = function()
        require "nvim-treesitter.configs".setup ({

            -- im sorry
            ensure_installed = "all",
            auto_install = true,

            highlight = {
                enable = true,

                additional_vim_regex_highlighting = true,
            },
        })
        vim.cmd(":TSEnable highlight")
        print "\n\n"
    end
}
