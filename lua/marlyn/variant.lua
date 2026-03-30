local palettes = {
	marlyn = {
		bg_dark = "none",
		gray0 = "none",

		-- Dark backgrounds
		gray1 = "#191724",
		gray2 = "#1f1d2e",
		gray3 = "#26233a",
		gray4 = "#2a273f",
		gray5 = "#6e6a86",

		-- Surface colors for subtle backgrounds
		surface0 = "#191724",
		surface1 = "#1f1d2e",
		surface2 = "#26233a",

		-- LSP highlighting
		lsp_reference_bg = "#2a283e",

		-- Foreground colors
		fg = "#e0def4",
		black = "#191724",
		white = "#e0def4",
		fg_muted = "#6e6a86",
		fg_placeholder = "#908caa",
		fg_disabled = "#6e6a86",
		accent = "#E4BA00", -- Yellow accent

		-- Base colors: Custom vibrant palette
		red = "#A71D31",
		green = "#237161",
		yellow = "#E4BA00",
		purple = "#7B3C90",
		magenta = "#c4a7e7",
		orange = "#FC9F5B",
		blue = "#0f5187",
		cyan = "#9ccfd8",

		-- Bright colors: versiones más vibrantes
		bright_black = "#6e6a86",
		bright_red = "#D4284A",
		bright_green = "#2D9B7F",
		bright_yellow = "#FFD633",
		bright_purple = "#9B4DB8",
		bright_magenta = "#D4BFEF",
		bright_orange = "#FFB380",
		bright_blue = "#1A6BB3",
		bright_cyan = "#B8E6EE",

		selection = "#2a283e",

		-- Colores difuminados para diffs
		diff_add_bg = "#1a2820",
		diff_change_bg = "#2a2416",
		diff_delete_bg = "#2a1a1d",
		diff_text_bg = "#32281a",

		-- ═══════════════════════════════════════════════════════
		-- SINTAXIS ORDENADA POR CATEGORÍAS
		-- ═══════════════════════════════════════════════════════

		-- === 1. COMENTARIOS ===
		comment = "#6e6a86", -- Comentarios: //, #, /* */
		comment_doc = "#908caa", -- Documentación: /** */, """ """
		predoc = "#908caa", -- Pre-documentación
		predictive = "#6e6a86", -- Texto predictivo

		-- === 2. KEYWORDS (Palabras clave) ===
		keyword = "#e95f69", -- let, const, if, for, return, import, export

		-- === 3. FUNCIONES Y CLASES ===
		function_ = "#c0b7f9", -- function foo(), const bar = () => {}
		constructor = "#FFE893", -- class MyClass, new MyClass()

		-- === 4. VARIABLES ===
		variable = "#e0def4", -- let x, const y (variables normales)
		variable_member = "#c0b7f9", -- obj.member (miembros de objetos)
		variable_parameter = "#FFFFFF", -- function(param1, param2)
		variable_special = "#ea9030", -- this, self, super

		-- === 5. CONSTANTES Y NÚMEROS ===
		constant = "#E4C5AF", -- const API_KEY = "..."
		number = "#E4C5AF", -- 42, 3.14, 0xFF

		-- === 6. TIPOS ===
		type = "#53B3CB", -- string, number, boolean, MyType
		type_interface = "#53B3CB", -- interface User {}
		type_super = "#53B3CB", -- Super tipos

		-- === 7. STRINGS (Cadenas) ===
		string = "#EFCB68", -- "texto", 'texto', `template`
		string_escape = "#A71D31", -- \n, \t, \"
		string_regex = "#A71D31", -- /[a-z]+/g
		string_special = "#c4a7e7", -- Interpolación: ${var}
		string_special_symbol = "#A71D31", -- Símbolos especiales

		-- === 8. PROPIEDADES Y ENUMS ===
		property = "#b3ffa0", -- obj.property, user.name
		enum = "#237161", -- enum Status { Active }

		-- === 9. OPERADORES Y PUNTUACIÓN ===
		operator = "#908caa", -- +, -, *, /, =, ==, &&, ||
		punctuation = "#908caa", -- ; , . :
		bracket = "#9ccfd8", -- [] () {}
		delimiter = "#6e6a86", -- Delimitadores

		-- === 10. TAGS Y MARKUP ===
		tag = "#A71D31", -- <div>, <Component>
		title = "#c4a7e7", -- # Título en markdown

		-- === 11. ENLACES ===
		link_text = "#0f5187", -- [texto](url)
		link_uri = "#0f5187", -- https://example.com

		-- === 12. CÓDIGO ESPECIAL ===
		embedded = "#c4a7e7", -- Código embebido
		embphasis = "#0f5187", -- Énfasis
		text_literal = "#237161", -- Literales

		-- === 13. UTILIDADES ===
		hint = "#9AA6B2", -- Hints del LSP
		variant = "#c4a7e7", -- Variantes
		primary = "#e0def4", -- Color primario

		none = "NONE",
	},
	
	-- ═══════════════════════════════════════════════════════════════════
	-- 🌸 PASTEL & NEUTRAL VARIANT
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
		gray5 = "#9699a3",        -- Gris medio

		-- Surface colors sutiles
		surface0 = "#1a1d23",
		surface1 = "#21242b",
		surface2 = "#2a2d36",

		-- LSP highlighting
		lsp_reference_bg = "#2e313a",

		-- Foreground neutros
		fg = "#d4d5db",           -- Texto principal (gris muy claro)
		black = "#1a1d23",
		white = "#e8e9ed",
		fg_muted = "#9699a3",     -- Texto apagado
		fg_placeholder = "#6b6e78",
		fg_disabled = "#5a5d67",
		accent = "#d8b4a0",       -- Accent beige/rosa

		-- Base colors: Paleta PASTEL suave 🎨
		red = "#d49090",          -- Rosa pastel suave
		green = "#a3c9a8",        -- Verde menta pastel
		yellow = "#e4d4a7",       -- Amarillo crema
		purple = "#b8a8d9",       -- Lavanda suave
		magenta = "#d9b8d9",      -- Magenta pastel
		orange = "#e4b8a0",       -- Melocotón suave
		blue = "#9db7d9",         -- Azul cielo pastel
		cyan = "#a8d4d4",         -- Cyan aguamarina

		-- Bright colors: Versiones ligeramente más vivas (pero aún pasteles)
		bright_black = "#6b6e78",
		bright_red = "#e4a6a6",
		bright_green = "#b8d9bd",
		bright_yellow = "#f0e6be",
		bright_purple = "#cebdeb",
		bright_magenta = "#ebc8eb",
		bright_orange = "#f0cbb8",
		bright_blue = "#b3caeb",
		bright_cyan = "#bde6e6",

		selection = "#2e313a",

		-- Diffs suaves
		diff_add_bg = "#263228",
		diff_change_bg = "#332d20",
		diff_delete_bg = "#332227",
		diff_text_bg = "#3d3327",

		-- ═══════════════════════════════════════════════════════
		-- SINTAXIS CON COLORES PASTELES
		-- ═══════════════════════════════════════════════════════

		-- === 1. COMENTARIOS ===
		comment = "#6b6e78",
		comment_doc = "#8a8d97",
		predoc = "#8a8d97",
		predictive = "#6b6e78",

		-- === 2. KEYWORDS ===
		keyword = "#d49090",      -- Rosa pastel para keywords

		-- === 3. FUNCIONES Y CLASES ===
		function_ = "#b8a8d9",    -- Lavanda para funciones
		constructor = "#e4d4a7",  -- Amarillo crema para constructores

		-- === 4. VARIABLES ===
		variable = "#d4d5db",     -- Gris claro neutral
		variable_member = "#b8a8d9",
		variable_parameter = "#e8e9ed",
		variable_special = "#e4b8a0",  -- Melocotón para this/self

		-- === 5. CONSTANTES Y NÚMEROS ===
		constant = "#d8c4b0",
		number = "#d8c4b0",

		-- === 6. TIPOS ===
		type = "#9db7d9",         -- Azul cielo pastel
		type_interface = "#9db7d9",
		type_super = "#b3caeb",

		-- === 7. STRINGS ===
		string = "#e4d4a7",       -- Amarillo crema
		string_escape = "#d49090",
		string_regex = "#d49090",
		string_special = "#d9b8d9",
		string_special_symbol = "#d49090",

		-- === 8. PROPIEDADES Y ENUMS ===
		property = "#a3c9a8",     -- Verde menta
		enum = "#a3c9a8",

		-- === 9. OPERADORES Y PUNTUACIÓN ===
		operator = "#9699a3",
		punctuation = "#8a8d97",
		bracket = "#a8d4d4",      -- Cyan aguamarina
		delimiter = "#6b6e78",

		-- === 10. TAGS Y MARKUP ===
		tag = "#d49090",
		title = "#d9b8d9",

		-- === 11. ENLACES ===
		link_text = "#9db7d9",
		link_uri = "#9db7d9",

		-- === 12. CÓDIGO ESPECIAL ===
		embedded = "#d9b8d9",
		embphasis = "#b8a8d9",
		text_literal = "#a3c9a8",

		-- === 13. UTILIDADES ===
		hint = "#8a8d97",
		variant = "#d9b8d9",
		primary = "#d4d5db",

		none = "NONE",
	},
}

return function(variant)
	return palettes[variant] or palettes.marlyn
end
