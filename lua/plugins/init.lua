local plugins = {
    "colorschemes",
    "neotree",
    "libraries",
    "telescope",
    "whichkey",
    "autopairs",
    "treesitter",
    "lualine",
    "lsp",
    "rust_tools",
    "oil",
    "gitsigns",
}

-- Transform the names of modules into their return values

local function load(name)
    return require ("plugins." .. name)
end

local configs = {}

for _, name in ipairs(plugins) do
    table.insert(configs, load(name))
end

return configs
