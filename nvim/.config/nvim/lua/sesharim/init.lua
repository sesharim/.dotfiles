require('gitsigns')
require('lualine')
-- require('lsp')
require('lspconfig')
require('telescope')
-- require('treesitter')
local treesitter = require('nvim-treesitter.configs')

treesitter.setup {
    highlight = {
        enable = true
    }
}
-- require('tokyonight')
require('nvim-tree')
require('bufferline')
