return require('packer').startup(function()
    -- other plugins...
    
    use 'williamboman/mason.nvim'    
    use 'williamboman/mason-lspconfig.nvim'

    use 'neovim/nvim-lspconfig' 
    use 'simrat39/rust-tools.nvim'
   -- other plugins...
-- Completion framework:
    use 'hrsh7th/nvim-cmp' 

    -- LSP completion source:
    use 'hrsh7th/cmp-nvim-lsp'

    -- Useful completion sources:
    use 'hrsh7th/cmp-nvim-lua'
    use 'hrsh7th/cmp-nvim-lsp-signature-help'
    use 'hrsh7th/cmp-vsnip'                             
    use 'hrsh7th/cmp-path'                              
    use 'hrsh7th/cmp-buffer'                            
    use 'hrsh7th/vim-vsnip'  
    
    -- tree
    use 'nvim-treesitter/nvim-treesitter'
    use 'puremourning/vimspector'
    --color scheme
    use 'AlexvZyl/nordic.nvim'
    use 'nvim-tree/nvim-tree.lua'
    use 'nvim-tree/nvim-web-devicons' -- optional
    use { 'echasnovski/mini.nvim', branch = 'stable' }
    use {
  	'nvim-lualine/lualine.nvim',
        requires = { 'nvim-tree/nvim-web-devicons', opt = true }
    }
end)

