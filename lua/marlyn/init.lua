local M = {}

function M.colorscheme()
	vim.cmd("hi clear")
	if vim.fn.exists("syntax_on") then
		vim.cmd("syntax reset")
	end

	vim.o.background = "dark"
	vim.o.termguicolors = true
	vim.g.colors_name = "marlyn"

	require("marlyn.highlights").setup()

	-- 🔥 CONFIG GLOBAL DE BORDES (clave)
	vim.o.winborder = "rounded"

	vim.defer_fn(function()
		local border = "rounded"

		-- 🧱 Override global (fallback para TODO)
		local orig = vim.lsp.util.open_floating_preview
		function vim.lsp.util.open_floating_preview(contents, syntax, opts, ...)
			opts = opts or {}
			opts.border = opts.border or border
			opts.focusable = opts.focusable or false
			opts.close_events = opts.close_events or { "CursorMoved", "CursorMovedI", "BufHidden", "InsertCharPre" }
			return orig(contents, syntax, opts, ...)
		end

		-- 🔥 HOVER (Shift + K) — ESTE ES EL IMPORTANTE
		vim.lsp.handlers["textDocument/hover"] = vim.lsp.with(vim.lsp.handlers.hover, { 
			border = border,
			focusable = false,
		})

		-- 🔥 SIGNATURE HELP (parámetros)
		vim.lsp.handlers["textDocument/signatureHelp"] =
			vim.lsp.with(vim.lsp.handlers.signature_help, { 
				border = border,
				focusable = false,
			})

		-- 🔥 DIAGNOSTICS
		vim.diagnostic.config({
			float = { 
				border = border,
				focusable = false,
			},
		})
		
		-- 🔥 FORCE HIGHLIGHT GROUPS (esto es agresivo pero funciona)
		local p = require("marlyn.palette")
		vim.api.nvim_set_hl(0, "FloatBorder", { fg = p.white, bg = p.gray1 })
		vim.api.nvim_set_hl(0, "NormalFloat", { fg = p.fg, bg = p.gray1 })
		vim.api.nvim_set_hl(0, "LspInfoBorder", { fg = p.white, bg = p.gray1 })
		
		-- Para Noice si está activo
		vim.api.nvim_set_hl(0, "NoicePopupBorder", { fg = p.white, bg = p.gray1 })
		vim.api.nvim_set_hl(0, "NoiceSplitBorder", { fg = p.white, bg = p.gray1 })
		vim.api.nvim_set_hl(0, "NoiceConfirmBorder", { fg = p.white, bg = p.gray1 })
	end, 100) -- Aumentamos el delay a 100ms para que cargue después de todo
end

M.setup = require("marlyn.config").setup

return M
