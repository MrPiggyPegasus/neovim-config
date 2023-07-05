local lspconfig = require "lspconfig"

return {
    function(server_name)
        lspconfig[server_name].setup {}
    end,

    ["lua_ls"] = function()
        lspconfig.lua_ls.setup {
            settings = {
                Lua = {
                    diagnostics = {
                        globals = { "vim", "deez" }
                    }
                }
            },
        }
    end,

    ["rust_analyzer"] = function() end
}
