--[[ init.lua ]]

-- LEADER
vim.g.mapleader = ' '
vim.g.localleader = ' '

-- IMPORTS
require('vars')  -- Variables
require('opts')  -- Options
require('keys')  -- Keymaps
require('plugins')  -- Plugins
require('plugins_config')  -- Plugins configuration
