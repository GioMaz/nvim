vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.errorbells = true
vim.opt.wrap = false
vim.opt.linebreak = true
vim.opt.wildmenu = true
vim.opt.expandtab = true
vim.opt.exrc = true
-- vim.opt.backspace = 2
vim.opt.backspace = { 'start', 'eol', 'indent' }
vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.ignorecase = true
vim.opt.ruler = true
vim.opt.splitbelow = true
vim.opt.softtabstop = 4
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.autoindent = true
vim.opt.lazyredraw = true
vim.opt.clipboard = "unnamedplus"
vim.opt.guicursor = "i:block"
vim.opt.scrollback = 300
vim.opt.termguicolors = true
vim.opt.signcolumn = "yes"

vim.api.nvim_create_autocmd('TextYankPost', {
    callback = function()
        vim.highlight.on_yank({
            higroup = 'IncSearch',
            timeout = 700,
        })
    end,
})
