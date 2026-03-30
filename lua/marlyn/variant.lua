local palettes = {
	-- ═══════════════════════════════════════════════════════════════════
	-- 🌸 PASTEL VARIANT - Colores más vivos (2 tonos arriba)
	-- Paleta suave con tonos neutros y pasteles para una experiencia visual relajante
	-- ═══════════════════════════════════════════════════════════════════
	pastel = {
		bg_dark = "none",
		gray0 = "none",

		-- Backgrounds neutros y suaves
		gray1 = "#1a1d23",        -- Fondo principal (carbón muy suave)
		gray2 = "#21242b",        -- Fondo secundario
		gray3 = "#2a2d36",        -- Fondo terciario
		gray4 = "#33363f",        -- Fondo elevado
		gray5 = "#a8abb5",        -- Gris medio (más claro)

		-- Surface colors sutiles
		surface0 = "#1a1d23",
		surface1 = "#21242b",
		surface2 = "#2a2d36",

		-- LSP highlighting
		lsp_reference_bg = "#2e313a",

		-- Foreground neutros
		fg = "#e0e1e6",           -- Texto principal (más claro)
		black = "#1a1d23",
		white = "#f0f1f5",        -- Blanco más brillante
		fg_muted = "#a8abb5",     -- Texto apagado (más visible)
		fg_placeholder = "#7d8088",
		fg_disabled = "#6c6f79",
		accent = "#ecc6b2",       -- Accent beige/rosa (más saturado)

		-- Base colors: Paleta PASTEL más viva 🎨 (+2 tonos)
		red = "#e5a5a5",          -- Rosa pastel más vivo
		green = "#b5daba",        -- Verde menta más brillante
		yellow = "#f5e5b9",       -- Amarillo crema más luminoso
		purple = "#c9baeb",       -- Lavanda más saturada
		magenta = "#eac9ea",      -- Magenta pastel más vivo
		orange = "#f5c9b2",       -- Melocotón más saturado
		blue = "#aec8eb",         -- Azul cielo más brillante
		cyan = "#b9e5e5",         -- Cyan aguamarina más vivo

		-- Bright colors: Versiones aún más vivas
		bright_black = "#7d8088",
		bright_red = "#f5b7b7",
		bright_green = "#c9ebce",
		bright_yellow = "#fff7d0",
		bright_magenta = "#fcdbfc",
		bright_orange = "#ffdcca",
		bright_blue = "#c4dbfd",
		bright_cyan = "#cff7f7",
		bright_purple = "#deccfd",

		selection = "#2e313a",

		-- Diffs suaves
		diff_add_bg = "#2e3f35",
		diff_change_bg = "#3f3828",
		diff_delete_bg = "#3f2e32",
		diff_text_bg = "#4d3e2e",

		-- ═══════════════════════════════════════════════════════
		-- SINTAXIS CON COLORES PASTELES MÁS VIVOS
		-- ═══════════════════════════════════════════════════════

		-- === 1. COMENTARIOS ===
		comment = "#7d8088",
		comment_doc = "#9b9ea8",
		predoc = "#9b9ea8",
		predictive = "#7d8088",

		-- === 2. KEYWORDS ===
		keyword = "#e5a5a5",      -- Rosa pastel más vivo

		-- === 3. FUNCIONES Y CLASES ===
		function_ = "#c9baeb",    -- Lavanda más saturada
		constructor = "#f5e5b9",  -- Amarillo crema más luminoso

		-- === 4. VARIABLES ===
		variable = "#e0e1e6",     -- Gris claro neutral (más brillante)
		variable_member = "#c9baeb",
		variable_parameter = "#f0f1f5",
		variable_special = "#f5c9b2",  -- Melocotón más saturado

		-- === 5. CONSTANTES Y NÚMEROS ===
		constant = "#e9d5c2",
		number = "#e9d5c2",

		-- === 6. TIPOS ===
		type = "#aec8eb",         -- Azul cielo más brillante
		type_interface = "#aec8eb",
		type_super = "#c4dbfd",

		-- === 7. STRINGS ===
		string = "#f5e5b9",       -- Amarillo crema más luminoso
		string_escape = "#e5a5a5",
		string_regex = "#e5a5a5",
		string_special = "#eac9ea",
		string_special_symbol = "#e5a5a5",

		-- === 8. PROPIEDADES Y ENUMS ===
		property = "#b5daba",     -- Verde menta más brillante
		enum = "#b5daba",

		-- === 9. OPERADORES Y PUNTUACIÓN ===
		operator = "#a8abb5",
		punctuation = "#9b9ea8",
		bracket = "#b9e5e5",      -- Cyan aguamarina más vivo
		delimiter = "#7d8088",

		-- === 10. TAGS Y MARKUP ===
		tag = "#e5a5a5",
		title = "#eac9ea",

		-- === 11. ENLACES ===
		link_text = "#aec8eb",
		link_uri = "#aec8eb",

		-- === 12. CÓDIGO ESPECIAL ===
		embedded = "#eac9ea",
		embphasis = "#c9baeb",
		text_literal = "#b5daba",

		-- === 13. UTILIDADES ===
		hint = "#9b9ea8",
		variant = "#eac9ea",
		primary = "#e0e1e6",

		none = "NONE",
	},
}

return function(variant)
	return palettes[variant] or palettes.pastel
end
