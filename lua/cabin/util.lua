local palette = require('cabin.palette')

local util = {}

local function parse_color(color)
	if color == nil then
		return palette.none
	end

	return color
end

util.highlight = function(group, color)
	local fg = parse_color(color.fg)
	local bg = parse_color(color.bg)
	local sp = parse_color(color.sp)

	color = vim.tbl_extend('force', color, { fg = fg, bg = bg, sp = sp })
	vim.api.nvim_set_hl(0, group, color)
end

return util
