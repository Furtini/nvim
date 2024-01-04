-- Set <space> as the leader key
-- See `:help mapleader`
--  NOTE: Must happen before plugins are required (otherwise wrong leader will be used)
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.opt.autochdir = true

-- Install lazy.nvim plugin manager
require 'lazy-bootstrap'

-- Configure plugins
require 'lazy-plugins'

-- Setting options
require 'vim-options'

-- Keymaps
require 'keymaps'

-- Telescope configuration - (fuzzy finder)
require 'telescope-config'

-- Treesitter configuration
require 'treesitter-config'

-- LSP configuration
require 'lsp-config'

-- CMP configuration
require 'cmp-config'
