return {
    "ellisonleao/gruvbox.nvim",
    {
        "rose-pine/neovim",
        name = "rose-pine",
        config = function()
            require "rose-pine".setup {
                disable_background = true
            }
        end
    },
}
