
-- Set <space> as the leader key
-- See `:help mapleader`
--  NOTE: Must happen before plugins are required (otherwise wrong leader will be used)
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Install lazy.nvim plugin manager
require 'furtini.lazy-bootstrap'

-- Configure plugins
require 'furtini.lazy-plugins'

-- Setting options
require 'furtini.options'

-- Keymaps
require 'furtini.keymaps'

-- Telescope configuration - (fuzzy finder)
require 'furtini.telescope-config'

-- Treesitter configuration
require 'furtini.treesitter-config'

-- LSP configuration
require 'furtini.lsp-config'

-- CMP configuration
require 'furtini.cmp-config'
