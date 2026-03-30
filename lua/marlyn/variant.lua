local palettes = {
	-- ═══════════════════════════════════════════════════════════════════
	-- 🌸 PASTEL VARIANT - Colores suaves y relajantes
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

	-- ═══════════════════════════════════════════════════════════════════
	-- 🔥 VIBRANT VARIANT - Colores 30% más saturados e intensos
	-- Paleta vibrante con colores más fuertes para máximo contraste visual
	-- ═══════════════════════════════════════════════════════════════════
	vibrant = {
		bg_dark = "none",
		gray0 = "none",

		-- Backgrounds con más profundidad
		gray1 = "#1a1d23",        -- Fondo principal
		gray2 = "#21242b",        -- Fondo secundario
		gray3 = "#2a2d36",        -- Fondo terciario
		gray4 = "#33363f",        -- Fondo elevado
		gray5 = "#bfc2cc",        -- Gris medio (mucho más claro)

		-- Surface colors
		surface0 = "#1a1d23",
		surface1 = "#21242b",
		surface2 = "#2a2d36",

		-- LSP highlighting
		lsp_reference_bg = "#383b46",

		-- Foreground más brillantes
		fg = "#f5f6fa",           -- Texto principal (muy brillante)
		black = "#1a1d23",
		white = "#ffffff",        -- Blanco puro
		fg_muted = "#bfc2cc",     -- Texto apagado (más visible)
		fg_placeholder = "#9499a3",
		fg_disabled = "#83868f",
		accent = "#ffddcc",       -- Accent melocotón brillante

		-- Base colors: Paleta VIBRANT 🔥 (+30% saturación)
		red = "#ff8888",          -- Rojo coral vibrante
		green = "#88ffa8",        -- Verde neón suave
		yellow = "#ffee88",       -- Amarillo brillante
		purple = "#dd99ff",       -- Púrpura intenso
		magenta = "#ff99ff",      -- Magenta vibrante
		orange = "#ffbb88",       -- Naranja intenso
		blue = "#88ddff",         -- Azul cielo brillante
		cyan = "#88ffff",         -- Cyan eléctrico

		-- Bright colors: Versiones ultra vivas
		bright_black = "#9499a3",
		bright_red = "#ffaaaa",
		bright_green = "#aaffcc",
		bright_yellow = "#ffffbb",
		bright_magenta = "#ffbbff",
		bright_orange = "#ffddaa",
		bright_blue = "#aaeeff",
		bright_cyan = "#bbffff",
		bright_purple = "#eeccff",

		selection = "#383b46",

		-- Diffs más contrastados
		diff_add_bg = "#3a5045",
		diff_change_bg = "#4f4535",
		diff_delete_bg = "#4f3a40",
		diff_text_bg = "#5d4a38",

		-- ═══════════════════════════════════════════════════════
		-- SINTAXIS CON COLORES VIBRANTES
		-- ═══════════════════════════════════════════════════════

		-- === 1. COMENTARIOS ===
		comment = "#9499a3",
		comment_doc = "#b5b8c2",
		predoc = "#b5b8c2",
		predictive = "#9499a3",

		-- === 2. KEYWORDS ===
		keyword = "#ff8888",      -- Rojo coral vibrante

		-- === 3. FUNCIONES Y CLASES ===
		function_ = "#dd99ff",    -- Púrpura intenso
		constructor = "#ffee88",  -- Amarillo brillante

		-- === 4. VARIABLES ===
		variable = "#f5f6fa",     -- Blanco brillante
		variable_member = "#dd99ff",
		variable_parameter = "#ffffff",
		variable_special = "#ffbb88",  -- Naranja intenso

		-- === 5. CONSTANTES Y NÚMEROS ===
		constant = "#ffddcc",
		number = "#ffddcc",

		-- === 6. TIPOS ===
		type = "#88ddff",         -- Azul cielo brillante
		type_interface = "#88ddff",
		type_super = "#aaeeff",

		-- === 7. STRINGS ===
		string = "#ffee88",       -- Amarillo brillante
		string_escape = "#ff8888",
		string_regex = "#ff8888",
		string_special = "#ff99ff",
		string_special_symbol = "#ff8888",

		-- === 8. PROPIEDADES Y ENUMS ===
		property = "#88ffa8",     -- Verde neón suave
		enum = "#88ffa8",

		-- === 9. OPERADORES Y PUNTUACIÓN ===
		operator = "#bfc2cc",
		punctuation = "#b5b8c2",
		bracket = "#88ffff",      -- Cyan eléctrico
		delimiter = "#9499a3",

		-- === 10. TAGS Y MARKUP ===
		tag = "#ff8888",
		title = "#ff99ff",

		-- === 11. ENLACES ===
		link_text = "#88ddff",
		link_uri = "#88ddff",

		-- === 12. CÓDIGO ESPECIAL ===
		embedded = "#ff99ff",
		embphasis = "#dd99ff",
		text_literal = "#88ffa8",

		-- === 13. UTILIDADES ===
		hint = "#b5b8c2",
		variant = "#ff99ff",
		primary = "#f5f6fa",

		none = "NONE",
	},

	-- ═══════════════════════════════════════════════════════════════════
	-- 🌙 MOONLIGHT VARIANT - Nueva paleta única con tonos neutros y pasteles luminosos
	-- Inspirada en la luz de la luna - tonos fríos, neutros y pasteles con 20% brillo
	-- ═══════════════════════════════════════════════════════════════════
	moonlight = {
		bg_dark = "none",
		gray0 = "none",

		-- Backgrounds con tonos azul-gris suaves
		gray1 = "#1c1e26",        -- Fondo principal (azul oscuro neutro)
		gray2 = "#24262f",        -- Fondo secundario
		gray3 = "#2d3038",        -- Fondo terciario
		gray4 = "#363941",        -- Fondo elevado
		gray5 = "#b0b3bd",        -- Gris azulado medio

		-- Surface colors con toque lunar
		surface0 = "#1c1e26",
		surface1 = "#24262f",
		surface2 = "#2d3038",

		-- LSP highlighting
		lsp_reference_bg = "#323540",

		-- Foreground con tonos fríos luminosos
		fg = "#e3e5eb",           -- Texto principal (blanco lunar)
		black = "#1c1e26",
		white = "#f2f4f8",        -- Blanco brillante con toque azul
		fg_muted = "#b0b3bd",     -- Gris azulado
		fg_placeholder = "#858896",
		fg_disabled = "#6f7280",
		accent = "#d4c8e8",       -- Accent lavanda luminoso

		-- Base colors: Paleta MOONLIGHT única 🌙
		-- Tonos pasteles fríos con 20% de luminosidad
		red = "#f0b4bb",          -- Rosa perla suave
		green = "#b8e6d5",        -- Verde menta glacial
		yellow = "#f7e8c8",       -- Crema lunar
		purple = "#d4c8e8",       -- Lavanda luminosa
		magenta = "#e8d4e8",      -- Malva lunar
		orange = "#f5d4c4",       -- Durazno suave
		blue = "#c4d8ed",         -- Azul hielo pastel
		cyan = "#c8e8e8",         -- Aqua glacial

		-- Bright colors: Versiones con brillo lunar
		bright_black = "#858896",
		bright_red = "#ffc8cf",
		bright_green = "#cef5e8",
		bright_yellow = "#fffae0",
		bright_magenta = "#f5e3f5",
		bright_orange = "#ffe8d8",
		bright_blue = "#d8e8ff",
		bright_cyan = "#dff5f5",
		bright_purple = "#e8dcf5",

		selection = "#323540",

		-- Diffs con tonos lunares
		diff_add_bg = "#2d4038",
		diff_change_bg = "#403c2d",
		diff_delete_bg = "#402d32",
		diff_text_bg = "#4a3f30",

		-- ═══════════════════════════════════════════════════════
		-- SINTAXIS CON COLORES MOONLIGHT
		-- ═══════════════════════════════════════════════════════

		-- === 1. COMENTARIOS ===
		comment = "#858896",
		comment_doc = "#a3a6b3",
		predoc = "#a3a6b3",
		predictive = "#858896",

		-- === 2. KEYWORDS ===
		keyword = "#f0b4bb",      -- Rosa perla

		-- === 3. FUNCIONES Y CLASES ===
		function_ = "#d4c8e8",    -- Lavanda luminosa
		constructor = "#f7e8c8",  -- Crema lunar

		-- === 4. VARIABLES ===
		variable = "#e3e5eb",     -- Blanco lunar
		variable_member = "#d4c8e8",
		variable_parameter = "#f2f4f8",
		variable_special = "#f5d4c4",  -- Durazno suave

		-- === 5. CONSTANTES Y NÚMEROS ===
		constant = "#ebd8c8",
		number = "#ebd8c8",

		-- === 6. TIPOS ===
		type = "#c4d8ed",         -- Azul hielo
		type_interface = "#c4d8ed",
		type_super = "#d8e8ff",

		-- === 7. STRINGS ===
		string = "#f7e8c8",       -- Crema lunar
		string_escape = "#f0b4bb",
		string_regex = "#f0b4bb",
		string_special = "#e8d4e8",
		string_special_symbol = "#f0b4bb",

		-- === 8. PROPIEDADES Y ENUMS ===
		property = "#b8e6d5",     -- Verde menta glacial
		enum = "#b8e6d5",

		-- === 9. OPERADORES Y PUNTUACIÓN ===
		operator = "#b0b3bd",
		punctuation = "#a3a6b3",
		bracket = "#c8e8e8",      -- Aqua glacial
		delimiter = "#858896",

		-- === 10. TAGS Y MARKUP ===
		tag = "#f0b4bb",
		title = "#e8d4e8",

		-- === 11. ENLACES ===
		link_text = "#c4d8ed",
		link_uri = "#c4d8ed",

		-- === 12. CÓDIGO ESPECIAL ===
		embedded = "#e8d4e8",
		embphasis = "#d4c8e8",
		text_literal = "#b8e6d5",

		-- === 13. UTILIDADES ===
		hint = "#a3a6b3",
		variant = "#e8d4e8",
		primary = "#e3e5eb",

		none = "NONE",
	},
}

return function(variant)
	return palettes[variant] or palettes.pastel
end
