local config = require("marlyn.config")
local variant = config.variant or "marlyn"

-- Paletas de colores por variante
local palettes = {
	marlyn = {
		-- Base colors
		bg = "#191724",
		fg = "#e0def4",

		-- Custom vibrant palette
		yellow = "#69385C",
		red = "#820933",
		green = "#237161",
		purple = "#7B3C90",
		orange = "#FC9F5B",
		blue = "#0f5187",
		cyan = "#9ccfd8",
		magenta = "#c4a7e7",

		-- Utility colors
		subtle = "#908caa",
		muted = "#6e6a86",
		overlay = "#26233a",
	},
	pastel = {
		-- Base colors - Neutros suaves
		bg = "#1a1d23",
		fg = "#d4d5db",

		-- Paleta PASTEL suave 🌸
		yellow = "#e4d4a7", -- Amarillo crema
		red = "#d49090", -- Rosa pastel
		green = "#a3c9a8", -- Verde menta
		purple = "#b8a8d9", -- Lavanda
		orange = "#e4b8a0", -- Melocotón
		blue = "#9db7d9", -- Azul cielo
		cyan = "#a8d4d4", -- Aguamarina
		magenta = "#d9b8d9", -- Magenta pastel

		-- Utility colors - Grises neutros
		subtle = "#8a8d97",
		muted = "#6b6e78",
		overlay = "#2a2d36",
	},
}

local colors = palettes[variant] or palettes.marlyn

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
