local palettes = {
	marlyn = {
		bg_dark = "none",
		gray0 = "none",

		gray1 = "#191E28",
		gray2 = "#232A40",
		gray3 = "#313342",
		gray4 = "#27345C",
		gray5 = "#5C6170",
		
		-- Surface colors for subtle backgrounds (like Catppuccin)
		surface0 = "#1C212C",
		surface1 = "#232A36", 
		surface2 = "#2A3142",
		
		-- LSP highlighting with better contrast against CursorLine
		lsp_reference_bg = "#2D3C4A",

		fg = "#F3F6F9",
		black = "#06080f",
		white = "#F3F6F9",
		fg_muted = "#5C6170",
		fg_placeholder = "#8A8FA3",
		fg_disabled = "#606C86",
		accent = "#E0C15A",

		red = "#E06C75",
		green = "#98C379",
		yellow = "#E5C07B",
		purple = "#C678DD",
		magenta = "#C882E7",
		orange = "#D19A66",
		blue = "#61AFEF",
		cyan = "#56B6C2",

		bright_black = "#5C6370",
		bright_red = "#FF6B7F",
		bright_green = "#7FB069",
		bright_yellow = "#FFDA66",
		bright_purple = "#E89BF2",
		bright_magenta = "#FF73D7",
		bright_orange = "#FFA047",
		bright_blue = "#82D4FF",
		bright_cyan = "#6DDCFF",

		selection = "#263356",

		-- Colores difuminados para diffs
		diff_add_bg = "#1E2D1E",
		diff_change_bg = "#2D2A1E",
		diff_delete_bg = "#2D211E",
		diff_text_bg = "#332F1E",

		comment = "#6B7A88",
		comment_doc = "#7D8C9A",
		constant = "#E06C75",
		constructor = "#61AFEF",
		embedded = "#C882E7",
		embphasis = "#61AFEF",
		enum = "#56B6C2",
		function_ = "#C678DD",
		hint = "#82D4FF",
		keyword = "#C678DD",
		link_text = "#61AFEF",
		link_uri = "#61AFEF",
		number = "#D19A66",
		operator = "#C678DD",
		predictive = "#7D8C9A",
		predoc = "#9BA5B0",
		primary = "#61AFEF",
		property = "#98C379",
		punctuation = "#ABB2BF",
		bracket = "#98C379",
		delimiter = "#7D8C9A",
		string = "#98C379",
		string_escape = "#56B6C2",
		string_regex = "#E5C07B",
		string_special = "#D19A66",
		string_special_symbol = "#E06C75",
		tag = "#E06C75",
		text_literal = "#E5C07B",
		title = "#C678DD",
		type = "#E5C07B",
		type_interface = "#56B6C2",
		type_super = "#61AFEF",
		variable = "#E06C75",
		variable_member = "#ABB2BF",
		variable_parameter = "#D19A66",
		variable_special = "#C882E7",
		variant = "#C678DD",

		none = "NONE",
	},
}

return function(variant)
	return palettes[variant] or palettes.marlyn
end
