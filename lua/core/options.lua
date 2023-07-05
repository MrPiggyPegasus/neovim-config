local set = vim.opt

set.guicursor = ""
set.so = 999
set.number = true
set.relativenumber = true
set.ignorecase = true
set.tabstop = 4
set.softtabstop = 4
set.expandtab = true
set.shiftwidth = 4
set.signcolumn = "yes"
set.cmdheight = 2
set.smartcase = true
set.wrap = false
set.smartindent = true
set.conceallevel = 0
set.swapfile = false
set.list = true
set.foldenable = false
set.cursorline = true

set.listchars = {
    eol = "⤶",
    space = " ",
    trail = "·",
    extends = "◀",
    precedes = "▶",
}

set.fillchars = {
    eob = " ",
    stl = " ",
    wbr = "-",
}

vim.cmd(":hi clear SignColumn")
