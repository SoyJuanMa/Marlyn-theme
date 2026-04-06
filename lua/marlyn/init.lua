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
			return orig(contents, syntax, opts, ...)
		end

		-- 🔥 HOVER (Shift + K) — ESTE ES EL IMPORTANTE
		vim.lsp.handlers["textDocument/hover"] = vim.lsp.with(vim.lsp.handlers.hover, { border = border })

		-- 🔥 SIGNATURE HELP (parámetros)
		vim.lsp.handlers["textDocument/signatureHelp"] =
			vim.lsp.with(vim.lsp.handlers.signature_help, { border = border })

		-- 🔥 DIAGNOSTICS
		vim.diagnostic.config({
			float = { border = border },
		})
	end, 0)
end

M.setup = require("marlyn.config").setup

return M
