local p = require("marlyn.palette")

return {
	-- Cmdline popup
	NoiceCmdlinePopup = { bg = p.bg_dark },
	NoiceCmdlinePopupBorder = { fg = p.blue, italic = true },
	NoiceCmdlineIcon = { fg = p.blue },

	-- LSP hover and popup borders (crítico para Shift+K)
	NoicePopup = { bg = p.gray1 },
	NoicePopupBorder = { fg = p.white, bg = p.gray1 },
	NoiceSplit = { bg = p.gray1 },
	NoiceSplitBorder = { fg = p.white, bg = p.gray1 },

	-- Confirm dialogs
	NoiceConfirm = { bg = p.gray1 },
	NoiceConfirmBorder = { fg = p.white, bg = p.gray1 },
}
