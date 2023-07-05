-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'

    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.2',
        requires = { { 'nvim-lua/plenary.nvim' } }
    }

    use {
        'rose-pine/neovim', as = 'rose-pine'
    }

    use('nvim-treesitter/nvim-treesitter', { run = ':TSUpdate' })
    use('mbbill/undotree')

    use {
        'neovim/nvim-lspconfig',  as = 'lspconfig',
        { 'williamboman/mason.nvim',
            run = function()
                pcall(vim.cmd, 'MasonUpdate')
            end, },
        'williamboman/mason-lspconfig.nvim',
         'hrsh7th/nvim-cmp',
         'hrsh7th/cmp-nvim-lsp',
         'L3MON4D3/LuaSnip',
    }

    use {
        'numToStr/Comment.nvim',
        config = function()
            require('Comment').setup()
        end
    }
end)
