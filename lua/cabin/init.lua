local util = require('cabin.util')
local theme = require('cabin.theme')

local cabin = {}

cabin.colorscheme = function()
  vim.opt.termguicolors = true
  vim.g.colors_name = 'cabin'

  theme.set_terminal()
  local syntax = theme.get_syntax()

  -- Set theme highlights
  for group, color in pairs(syntax) do
    util.highlight(group, color)
  end
end

return cabin
