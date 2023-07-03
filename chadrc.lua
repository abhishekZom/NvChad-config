---@type ChadrcConfig 
local M = {}
M.ui = {
  -- hl highlights
  theme = 'radium', -- radium couples great with iterm2 solarized dark when transparent
  transparency = true,

  -- cmp theming
  telescope = { style = "borderless" }, -- borderless / bordered
  nvdash = {
    load_on_startup = true,
  }
}
M.plugins = 'custom.plugins'
return M
