-- ═══════════════════════════════════════════════════════════════════
-- 🌸 MARLYN LUALINE THEME - Multi-Variant Support
-- ═══════════════════════════════════════════════════════════════════

local config = require("marlyn.config")
local variant = config.variant or "pastel"

local palettes = {
	pastel = {
		-- Base colors - Neutros suaves
		bg = "#1a1d23",
		fg = "#e0e1e6",

		-- Paleta PASTEL 🌸
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
	},
	vibrant = {
		-- Base colors - Fondos oscuros
		bg = "#1a1d23",
		fg = "#f5f6fa",

		-- Paleta VIBRANT 🔥 (+30% saturación)
		yellow = "#ffee88",   -- Amarillo brillante
		red = "#ff8888",      -- Rojo coral vibrante
		green = "#88ffa8",    -- Verde neón suave
		purple = "#dd99ff",   -- Púrpura intenso
		orange = "#ffbb88",   -- Naranja intenso
		blue = "#88ddff",     -- Azul cielo brillante
		cyan = "#88ffff",     -- Cyan eléctrico
		magenta = "#ff99ff",  -- Magenta vibrante

		-- Utility colors - Grises más claros
		subtle = "#b5b8c2",
		muted = "#9499a3",
		overlay = "#2a2d36",
	},
}

local colors = palettes[variant] or palettes.pastel

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
