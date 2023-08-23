local lsp = require("lsp-zero")

lsp.preset({
    name = "minimal",
    set_lsp_keymaps = true,
    manage_nvim_cmp = true,
    suggest_lsp_servers = true,
    sign_icons = { },
})

lsp.ensure_installed({
    "clangd",
})

lsp.setup()

vim.diagnostic.config({
    virtual_text = true
})
