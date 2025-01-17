---@type ChadrcConfig
local M = {}

-- Path to overriding theme and highlights files
local highlights = require "custom.highlights"

M.ui = {
  theme = "onedark",
  theme_toggle = { "onedark", "one_light" },
  transparency = true,

  hl_override = highlights.override,
  hl_add = highlights.add,

  tabufline = {
    -- 始终显示 buffer tabs
    lazyload = false,
  }
}

M.plugins = "custom.plugins"

-- check core.mappings for table structure
M.mappings = require "custom.mappings"

return M
