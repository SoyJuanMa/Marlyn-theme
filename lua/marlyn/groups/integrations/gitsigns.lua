local p = require("marlyn.palette")
return {
	GitSignsAdd = { fg = p.string },
	GitSignsChange = { fg = p.operator },
	GitSignsDelete = { fg = p.variable },
}
