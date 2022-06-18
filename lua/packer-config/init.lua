return require'packer'.startup(function()
    use 'wbthomason/packer.nvim'
    use 'ellisonleao/gruvbox.nvim'
    use 'kyazdani42/nvim-tree.lua'
    use 'kyazdani42/nvim-web-devicons'
    use 'nvim-treesitter/nvim-treesitter'
    use 'nvim-telescope/telescope.nvim'
    use 'nvim-lua/plenary.nvim'
    use 'nvim-lualine/lualine.nvim'
    use 'akinsho/bufferline.nvim'
    use 'sainnhe/sonokai'
    use 'windwp/nvim-autopairs'

    -- Nvim cpm auto complete
    use 'hrsh7th/nvim-cmp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-cmdline'
    use 'saadparwaiz1/cmp_luasnip'
    use 'L3MON4D3/LuaSnip'
    use 'rafamadriz/friendly-snippets'
    use 'hrsh7th/cmp-nvim-lsp'

    -- LSP config
    use 'neovim/nvim-lspconfig'
    use 'williamboman/nvim-lsp-installer'
end)
