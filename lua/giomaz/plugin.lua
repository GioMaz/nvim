-- vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)

    use "wbthomason/packer.nvim"

    use({
        "ray-x/aurora";
        config = function()
            vim.cmd("let g:aurora_transparent = 1");
            vim.cmd.colorscheme("aurora")
        end
    })

    use({"nvim-treesitter/nvim-treesitter", {run = ":TSUpdate"}})

    use {
        'VonHeikemen/lsp-zero.nvim',
        branch = 'v1.x',
        requires = {
            -- LSP Support
            {'neovim/nvim-lspconfig'},             -- Required
            {'williamboman/mason.nvim'},           -- Optional
            {'williamboman/mason-lspconfig.nvim'}, -- Optional

            -- Autocompletion
            {'hrsh7th/nvim-cmp'},         -- Required
            {'hrsh7th/cmp-nvim-lsp'},     -- Required
            {'hrsh7th/cmp-buffer'},       -- Optional
            {'hrsh7th/cmp-path'},         -- Optional
            {'saadparwaiz1/cmp_luasnip'}, -- Optional
            {'hrsh7th/cmp-nvim-lua'},     -- Optional

            -- Snippets
            {'L3MON4D3/LuaSnip'},             -- Required
            {'rafamadriz/friendly-snippets'}, -- Optional
        }
    }

end)
