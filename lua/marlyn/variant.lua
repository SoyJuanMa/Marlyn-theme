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
		lsp_reference_bg = "#25272e",  -- Gris tenue para no cegar

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
		lsp_reference_bg = "#25272e",  -- Gris tenue para no cegar

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
	-- 🌌 AURORA VARIANT - Paleta única inspirada en auroras boreales
	-- Colores vibrantes pero suaves con tonos verde/azul/púrpura mágicos
	-- Diseñada desde cero con una estética única y misteriosa
	-- ═══════════════════════════════════════════════════════════════════
	aurora = {
		bg_dark = "none",
		gray0 = "none",

		-- Backgrounds oscuros con tinte púrpura/azul profundo
		gray1 = "#1a1b26",        -- Fondo principal (noche ártica)
		gray2 = "#1f2030",        -- Fondo secundario
		gray3 = "#24263a",        -- Fondo terciario
		gray4 = "#2a2d44",        -- Fondo elevado
		gray5 = "#9d9eb8",        -- Gris lavanda

		-- Surface colors con aura mística
		surface0 = "#1a1b26",
		surface1 = "#1f2030",
		surface2 = "#24263a",

		-- LSP highlighting
		lsp_reference_bg = "#25272e",  -- Gris tenue para no cegar

		-- Foreground con tonos fríos brillantes
		fg = "#d5d8e8",           -- Texto principal (blanco hielo)
		black = "#1a1b26",
		white = "#e8ebf5",        -- Blanco brillante
		fg_muted = "#9d9eb8",     -- Gris lavanda
		fg_placeholder = "#7a7b95",
		fg_disabled = "#5f6078",
		accent = "#a7c7e7",       -- Accent azul aurora

		-- Base colors: Paleta AURORA 🌌
		-- Colores inspirados en auroras boreales - mágicos y vibrantes
		red = "#e77b9c",          -- Rosa aurora suave
		green = "#7dd3c0",        -- Verde aurora (turquesa)
		yellow = "#e5c890",       -- Oro cálido suave
		purple = "#b4a7d6",       -- Púrpura nebulosa
		magenta = "#d4a7d6",      -- Magenta aurora
		orange = "#e8af92",       -- Coral suave
		blue = "#82aaff",         -- Azul aurora brillante
		cyan = "#76e6e6",         -- Cyan eléctrico suave

		-- Bright colors: Versiones ultra luminosas (efecto aurora)
		bright_black = "#7a7b95",
		bright_red = "#ff8fae",
		bright_green = "#8ff5e0",
		bright_yellow = "#ffdaa8",
		bright_magenta = "#e8b8ff",
		bright_orange = "#ffcaa8",
		bright_blue = "#a3c8ff",
		bright_cyan = "#8ffffe",
		bright_purple = "#cebdff",

		selection = "#2d2f45",

		-- Diffs con aura
		diff_add_bg = "#243530",
		diff_change_bg = "#2f2d20",
		diff_delete_bg = "#332228",
		diff_text_bg = "#3d352a",

		-- ═══════════════════════════════════════════════════════
		-- SINTAXIS CON COLORES AURORA
		-- ═══════════════════════════════════════════════════════

		-- === 1. COMENTARIOS ===
		comment = "#7a7b95",
		comment_doc = "#9899b3",
		predoc = "#9899b3",
		predictive = "#7a7b95",

		-- === 2. KEYWORDS ===
		keyword = "#e77b9c",      -- Rosa aurora

		-- === 3. FUNCIONES Y CLASES ===
		function_ = "#b4a7d6",    -- Púrpura nebulosa
		constructor = "#e5c890",  -- Oro cálido

		-- === 4. VARIABLES ===
		variable = "#d5d8e8",     -- Blanco hielo
		variable_member = "#b4a7d6",
		variable_parameter = "#e8ebf5",
		variable_special = "#e8af92",  -- Coral suave

		-- === 5. CONSTANTES Y NÚMEROS ===
		constant = "#d9c5a8",
		number = "#d9c5a8",

		-- === 6. TIPOS ===
		type = "#82aaff",         -- Azul aurora brillante
		type_interface = "#82aaff",
		type_super = "#a3c8ff",

		-- === 7. STRINGS ===
		string = "#e5c890",       -- Oro cálido
		string_escape = "#e77b9c",
		string_regex = "#e77b9c",
		string_special = "#d4a7d6",
		string_special_symbol = "#e77b9c",

		-- === 8. PROPIEDADES Y ENUMS ===
		property = "#7dd3c0",     -- Verde aurora (turquesa)
		enum = "#7dd3c0",

		-- === 9. OPERADORES Y PUNTUACIÓN ===
		operator = "#9d9eb8",
		punctuation = "#9899b3",
		bracket = "#76e6e6",      -- Cyan eléctrico suave
		delimiter = "#7a7b95",

		-- === 10. TAGS Y MARKUP ===
		tag = "#e77b9c",
		title = "#d4a7d6",

		-- === 11. ENLACES ===
		link_text = "#82aaff",
		link_uri = "#82aaff",

		-- === 12. CÓDIGO ESPECIAL ===
		embedded = "#d4a7d6",
		embphasis = "#b4a7d6",
		text_literal = "#7dd3c0",

		-- === 13. UTILIDADES ===
		hint = "#9899b3",
		variant = "#d4a7d6",
		primary = "#d5d8e8",

		none = "NONE",
	},
}

return function(variant)
	return palettes[variant] or palettes.pastel
end
