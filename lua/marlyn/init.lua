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

	-- Configure LSP borders automatically after LSP is loaded
	vim.defer_fn(function()
		local border = "rounded"
		
		-- Override LSP handlers
		local orig_util_open_floating_preview = vim.lsp.util.open_floating_preview
		function vim.lsp.util.open_floating_preview(contents, syntax, opts, ...)
			opts = opts or {}
			opts.border = opts.border or border
			return orig_util_open_floating_preview(contents, syntax, opts, ...)
		end
		
		-- Configure diagnostic float borders
		vim.diagnostic.config({
			float = { border = border },
		})
	end, 0)
end

M.setup = require("marlyn.config").setup

return M
