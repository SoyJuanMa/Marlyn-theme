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

	-- Configure LSP borders automatically
	local border = "rounded"
	vim.lsp.handlers["textDocument/hover"] = vim.lsp.with(vim.lsp.handlers.hover, {
		border = border,
	})
	vim.lsp.handlers["textDocument/signatureHelp"] = vim.lsp.with(vim.lsp.handlers.signature_help, {
		border = border,
	})
	vim.diagnostic.config({
		float = { border = border },
	})
end

M.setup = require("marlyn.config").setup

return M
