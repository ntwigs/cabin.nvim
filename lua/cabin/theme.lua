local palette = require('cabin.palette')

local theme = {}

theme.get_syntax = function()
	return {
		-- Base highlights
		Normal = { fg = palette.fg, bg = palette.bg },
		NormalNC = { fg = palette.fg, bg = palette.bg },
		SignColumn = { fg = palette.bg, bg = palette.bg },
		FoldColumn = { fg = palette.fg_alt, bg = palette.bg },
		VertSplit = { fg = palette.bg_urgent, bg = palette.bg },
		Folded = { fg = palette.fg, bg = palette.bg },
		EndOfBuffer = { fg = palette.bg },
		ColorColumn = { bg = palette.bg_alt },
		Conceal = { fg = palette.fg_alt },
		QuickFixLine = { bg = palette.bg },
		Terminal = { fg = palette.fg, bg = palette.fg },

		IncSearch = { fg = palette.bg, bg = palette.cyan },
		Search = { fg = palette.bg, bg = palette.cyan },
		Visual = { fg = palette.bg, bg = palette.cyan },
		VisualNOS = { bg = palette.bg },

		Cursor = { fg = palette.fg, bg = palette.fg },
		CursorColumn = { bg = palette.bg_alt },
		CursorIM = { fg = palette.fg, bg = palette.fg },
		CursorLine = { bg = palette.bg_alt },
		CursorLineNr = { fg = palette.cyan },
		lCursor = { fg = palette.fg, bg = palette.fg },
		LineNr = { fg = palette.fg_alt, bg = palette.bg },
		TermCursor = { fg = palette.fg, bg = palette.fg },
		TermCursorNC = { fg = palette.fg, bg = palette.fg },

		DiffAdd = { fg = palette.green, bg = palette.bg },
		DiffChange = { fg = palette.yellow, bg = palette.bg },
		DiffDelete = { fg = palette.red, bg = palette.bg },
		DiffText = { fg = palette.fg, bg = palette.bg },

		Directory = { fg = palette.blue },
		ErrorMsg = { fg = palette.red },
		WarningMsg = { fg = palette.yellow },
		ModeMsg = { fg = palette.fg },
		MoreMsg = { fg = palette.fg },
		MsgArea = { fg = palette.fg, bg = palette.bg },
		MsgSeparator = { fg = palette.bg_urgent, bg = palette.bg },
		Question = { fg = palette.cyan },

		MatchParen = { fg = palette.yellow },
		NonText = { fg = palette.fg_alt },
		SpecialKey = { fg = palette.fg_alt },
		Whitespace = { fg = palette.bg_alt },

		Pmenu = { fg = palette.fg, bg = palette.bg_alt },
		PmenuSbar = { bg = palette.bg_urgent },
		PmenuSel = { fg = palette.bg, bg = palette.cyan },
		PmenuThumb = { bg = palette.cyan },
		WildMenu = { fg = palette.fg, bg = palette.bg_alt },
		NormalFloat = { fg = palette.fg, bg = palette.bg_alt },

		TabLine = { fg = palette.fg, bg = palette.bg },
		TabLineFill = { fg = palette.fg, bg = palette.bg },
		TabLineSel = { fg = palette.cyan, bg = palette.bg },
		StatusLine = { fg = palette.fg, bg = palette.bg },
		StatusLineNC = { bg = palette.bg, fg = palette.bg },

		SpellBad = { fg = palette.red },
		SpellCap = { fg = palette.blue },
		SpellLocal = { fg = palette.cyan },
		SpellRare = { fg = palette.magenta },

		-- Syntax
		Boolean = { fg = palette.orange },
		Character = { fg = palette.orange },
		Conditional = { fg = palette.magenta },
		Constant = { fg = palette.blue },
		Debug = { fg = palette.blue },
		Define = { fg = palette.red },
		Error = { fg = palette.red },
		Exception = { fg = palette.magenta },
		Float = { fg = palette.yellow },
		FloatBorder = { fg = palette.fg_alt },
		Function = { fg = palette.blue },
		Include = { fg = palette.red },
		Keyword = { fg = palette.red },
		Label = { fg = palette.blue },
		Macro = { fg = palette.blue },
		Number = { fg = palette.yellow },
		Operator = { fg = palette.red },
		PreCondit = { fg = palette.blue },
		PreProc = { fg = palette.blue },
		Repeat = { fg = palette.magenta },
		Special = { fg = palette.blue },
		SpecialChar = { fg = palette.orange },
		Statement = { fg = palette.blue },
		Storage = { fg = palette.blue },
		StorageClass = { fg = palette.blue },
		String = { fg = palette.green },
		Structure = { fg = palette.blue },
		Substitute = { fg = palette.cyan },
		Tag = { fg = palette.red },
		Title = { fg = palette.magenta },
		Type = { fg = palette.blue },
		Typedef = { fg = palette.blue },
		Variable = { fg = palette.blue },

		Comment = { fg = palette.fg_alt },
		SpecialComment = { fg = palette.fg_alt },
		Todo = { fg = palette.fg_alt },
		Delimiter = { fg = palette.fg },
		Identifier = { fg = palette.fg },
		Ignore = { fg = palette.fg },
		Underlined = { underline = true },

		-- Bufferline.nvim: https://github.com/akinsho/bufferline.nvim
		BufferLineFill = { fg = palette.bg, bg = palette.bg },
		BufferLineIndicatorSelected = { fg = palette.cyan },

		-- Diagnostic
		DiagnosticError = { fg = palette.red },
		DiagnosticHint = { fg = palette.cyan },
		DiagnosticInfo = { fg = palette.blue },
		DiagnosticWarn = { fg = palette.yellow },

		-- Diff
		diffAdded = { fg = palette.blue },
		diffChanged = { fg = palette.yellow },
		diffFile = { fg = palette.fg },
		diffIndexLine = { fg = palette.fg },
		diffLine = { fg = palette.fg },
		diffNewFile = { fg = palette.magenta },
		diffOldFile = { fg = palette.orange },
		diffRemoved = { fg = palette.red },

		-- Gitsigns: https://github.com/lewis6991/gitsigns.nvim
		GitSignsAdd = { fg = palette.green },
		GitSignsChange = { fg = palette.yellow },
		GitSignsDelete = { fg = palette.red },

		-- Indent-blankline.nvim: https://github.com/lukas-reineke/indent-blankline.nvim
		IndentBlanklineChar = { fg = palette.bg_alt },

		-- Nvim-tree.lua: https://github.com/nvim-tree/nvim-tree.lua
		NvimTreeEmptyFolderName = { fg = palette.fg_alt },
		NvimTreeEndOfBuffer = { fg = palette.fg, bg = palette.bg },
		NvimTreeEndOfBufferNC = { fg = palette.fg, bg = palette.bg },
		NvimTreeFolderIcon = { fg = palette.fg, bg = palette.bg },
		NvimTreeFolderName = { fg = palette.fg },
		NvimTreeGitDeleted = { fg = palette.red },
		NvimTreeGitDirty = { fg = palette.red },
		NvimTreeGitNew = { fg = palette.blue },
		NvimTreeImageFile = { fg = palette.fg_alt },
		NvimTreeIndentMarker = { fg = palette.cyan },
		NvimTreeNormal = { fg = palette.fg, bg = palette.bg },
		NvimTreeNormalNC = { fg = palette.fg, bg = palette.bg },
		NvimTreeOpenedFolderName = { fg = palette.cyan },
		NvimTreeRootFolder = { fg = palette.fg_alt },
		NvimTreeSpecialFile = { fg = palette.red },
		NvimTreeStatusLineNC = { bg = palette.bg, fg = palette.bg },
		NvimTreeSymlink = { fg = palette.blue },
		NvimTreeVertSplit = { fg = palette.bg, bg = palette.bg },

		-- Nvim-treesitter: https://github.com/nvim-treesitter/nvim-treesitter
		["@attribute"] = { fg = palette.blue },
		["@boolean"] = { fg = palette.orange },
		["@character"] = { fg = palette.orange },
		["@comment"] = { fg = palette.fg_alt },
		["@conditional"] = { fg = palette.magenta },
		["@constant"] = { fg = palette.cyan },
		["@constant.builtin"] = { fg = palette.cyan },
		["@constant.macro"] = { fg = palette.cyan },
		["@constructor"] = { fg = palette.blue },
		["@exception"] = { fg = palette.magenta },
		["@field"] = { fg = palette.cyan },
		["@float"] = { fg = palette.yellow },
		["@function"] = { fg = palette.blue },
		["@function.builtin"] = { fg = palette.blue },
		["@function.macro"] = { fg = palette.blue },
		["@include"] = { fg = palette.red },
		["@keyword"] = { fg = palette.red },
		["@keyword.function"] = { fg = palette.red },
		["@keyword.operator"] = { fg = palette.red },
		["@keyword.return"] = { fg = palette.red },
		["@label"] = { fg = palette.cyan },
		["@method"] = { fg = palette.blue },
		["@namespace"] = { fg = palette.cyan },
		["@number"] = { fg = palette.yellow },
		["@operator"] = { fg = palette.red },
		["@parameter"] = { fg = palette.yellow },
		["@parameter.reference"] = { fg = palette.yellow },
		["@property"] = { fg = palette.cyan },
		["@punctuation.bracket"] = { fg = palette.fg },
		["@punctuation.delimiter"] = { fg = palette.fg },
		["@punctuation.special"] = { fg = palette.fg },
		["@repeat"] = { fg = palette.magenta },
		["@string"] = { fg = palette.green },
		["@string.escape"] = { fg = palette.orange },
		["@string.regex"] = { fg = palette.orange },
		["@string.special"] = { fg = palette.orange },
		["@symbol"] = { fg = palette.red },
		["@tag"] = { fg = palette.red },
		["@tag.attribute"] = { fg = palette.yellow },
		["@tag.delimiter"] = { fg = palette.blue },
		["@type"] = { fg = palette.blue },
		["@type.builtin"] = { fg = palette.blue },
		["@variable"] = { fg = palette.fg },
		["@variable.builtin"] = { fg = palette.fg },
		["@text"] = { fg = palette.fg },

		-- Telescope.nvim: https://github.com/nvim-telescope/telescope.nvim
		TelescopeBorder = { fg = palette.fg_alt, bg = palette.bg },
		TelescopeNormal = { fg = palette.fg, bg = palette.bg },
		TelescopeSelection = { fg = palette.bg, bg = palette.cyan },
	}
end

theme.set_terminal = function()
	vim.g.terminal_color_0 = palette.bg
	vim.g.terminal_color_1 = palette.red
	vim.g.terminal_color_2 = palette.green
	vim.g.terminal_color_3 = palette.yellow
	vim.g.terminal_color_4 = palette.blue
	vim.g.terminal_color_5 = palette.magenta
	vim.g.terminal_color_6 = palette.cyan
	vim.g.terminal_color_7 = palette.fg
	vim.g.terminal_color_8 = palette.fg_alt
	vim.g.terminal_color_9 = palette.red
	vim.g.terminal_color_10 = palette.green
	vim.g.terminal_color_11 = palette.yellow
	vim.g.terminal_color_12 = palette.blue
	vim.g.terminal_color_13 = palette.magenta
	vim.g.terminal_color_14 = palette.cyan
	vim.g.terminal_color_15 = palette.fg
end

return theme
