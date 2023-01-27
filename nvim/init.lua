--[[
Neovim init file
Maintainer: brainf+ck
Website: https://github.com/brainfucksec/neovim-lua
--]]

-- Import Lua modules
require('packer_init')
require('core/options')
require('core/autocmds')
require('core/colors')
require('lsp/lspconfig')
require('plugins/nvim-tree')
require('plugins/indent-blankline')
require('plugins/nvim-cmp')
require('plugins/nvim-treesitter')
require('plugins/alpha-nvim')
require('core/statusline')
require('core/keymaps')
