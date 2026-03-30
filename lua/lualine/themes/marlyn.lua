-- ═══════════════════════════════════════════════════════════════════
-- 🌸 MARLYN LUALINE THEME - Pastel Variant (2 tonos arriba)
-- ═══════════════════════════════════════════════════════════════════

local colors = {
	-- Base colors - Neutros suaves
	bg = "#1a1d23",
	fg = "#e0e1e6",

	-- Paleta PASTEL más viva 🎨 (+2 tonos)
	yellow = "#f5e5b9",   -- Amarillo crema más luminoso
	red = "#e5a5a5",      -- Rosa pastel más vivo
	green = "#b5daba",    -- Verde menta más brillante
	purple = "#c9baeb",   -- Lavanda más saturada
	orange = "#f5c9b2",   -- Melocotón más saturado
	blue = "#aec8eb",     -- Azul cielo más brillante
	cyan = "#b9e5e5",     -- Aguamarina más vivo
	magenta = "#eac9ea",  -- Magenta pastel más vivo

	-- Utility colors - Grises neutros
	subtle = "#9b9ea8",
	muted = "#7d8088",
	overlay = "#2a2d36",
}

return {
	normal = {
		a = { bg = colors.yellow, fg = colors.bg, gui = "bold" },
		b = { bg = colors.overlay, fg = colors.cyan },
		c = { bg = colors.bg, fg = colors.subtle },
	},
	insert = {
		a = { bg = colors.green, fg = colors.bg, gui = "bold" },
		b = { bg = colors.overlay, fg = colors.cyan },
	},
	visual = {
		a = { bg = colors.purple, fg = colors.bg, gui = "bold" },
		b = { bg = colors.overlay, fg = colors.magenta },
	},
	replace = {
		a = { bg = colors.red, fg = colors.bg, gui = "bold" },
		b = { bg = colors.overlay, fg = colors.red },
	},
	command = {
		a = { bg = colors.blue, fg = colors.bg, gui = "bold" },
		b = { bg = colors.overlay, fg = colors.cyan },
	},
	inactive = {
		a = { bg = colors.bg, fg = colors.muted, gui = "bold" },
		b = { bg = colors.bg, fg = colors.muted },
		c = { bg = colors.bg, fg = colors.muted },
	},
}
