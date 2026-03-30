# 🎨 Marlyn Theme

A beautifully balanced Neovim color scheme featuring a harmonious mix of muted and vibrant colors for optimal readability and visual appeal.

## ✨ Features

- 🎯 **Balanced Color Palette**: Perfect blend of muted and vibrant colors
- 🌙 **Dark Background**: Easy on the eyes for long coding sessions
- 🔌 **Extensive Plugin Support**: Integration with 20+ popular Neovim plugins
- 🎨 **Terminal Support**: Configs for Alacritty, Kitty, iTerm2, Ghostty, and more
- ⚡ **Performance Optimized**: Fast loading and minimal overhead

## 📦 Installation

### [lazy.nvim](https://github.com/folke/lazy.nvim) (Recommended)

```lua
{
  "ikaros/Marlyn-theme",
  lazy = false,
  priority = 1000,
  config = function()
    require("marlyn").setup({
      -- Optional configuration here
    })
    vim.cmd("colorscheme marlyn")
  end,
}
```

### [packer.nvim](https://github.com/wbthomason/packer.nvim)

```lua
use {
  "ikaros/Marlyn-theme",
  config = function()
    require("marlyn").setup()
    vim.cmd("colorscheme marlyn")
  end
}
```

### [vim-plug](https://github.com/junegunn/vim-plug)

```vim
Plug 'ikaros/Marlyn-theme'
```

Then in your `init.lua`:

```lua
require("marlyn").setup()
vim.cmd("colorscheme marlyn")
```

## ⚙️ Configuration

Default configuration:

```lua
require("marlyn").setup({
  variant = "marlyn", -- Theme variant
  terminal_colors = true, -- Configure terminal colors
  
  -- Customize syntax styles
  styles = {
    comments = {},
    keywords = {},
    identifiers = {},
    functions = {},
    variables = {},
    booleans = {},
  },
  
  -- Enable/disable plugin integrations
  integrations = {
    alpha = true,
    blink = true,
    cmp = true,
    flash = true,
    gitsigns = true,
    hop = true,
    indent_blankline = true,
    lazy = true,
    lsp = true,
    markdown = true,
    mason = true,
    mini = true,
    navic = true,
    neo_tree = true,
    neogit = true,
    neorg = true,
    noice = true,
    notify = true,
    rainbow_delimiters = true,
    render_markdown = true,
    snacks = true,
    telescope = true,
    treesitter = true,
    illuminate = true,
  },
  
  -- Override specific highlight groups
  highlight_overrides = {},
})
```

### Example: Italic Comments

```lua
require("marlyn").setup({
  styles = {
    comments = { italic = true },
    keywords = { bold = true },
  }
})
vim.cmd("colorscheme marlyn")
```

### Example: Disable Specific Integrations

```lua
require("marlyn").setup({
  integrations = {
    neorg = false,
    markdown = false,
  }
})
vim.cmd("colorscheme marlyn")
```

## 🖥️ Terminal Configuration

Marlyn includes color schemes for various terminal emulators:

- **Alacritty**: `extras/alacritty/marlyn.toml`
- **Kitty**: `extras/kitty/marlyn.conf`
- **iTerm2**: `extras/iterm2/marlyn.itermcolors`
- **Ghostty**: `extras/ghostty/marlyn`
- **Windows Terminal**: `extras/windows-terminal/windows-terminal.json`
- **Cava**: `extras/cava/marlyn`
- **Zsh Syntax Highlighting**: `extras/zsh-syntax-highlighting/marlyn.zsh`

### Example: Alacritty Setup

Add to your `~/.config/alacritty/alacritty.toml`:

```toml
import = ["~/.config/nvim/lua/marlyn-theme/extras/alacritty/marlyn.toml"]
```

Or copy the colors section directly.

## 🎨 Lualine Support

Marlyn includes a matching Lualine theme:

```lua
require('lualine').setup {
  options = {
    theme = 'marlyn'
  }
}
```

## 🔌 Supported Plugins

- [alpha-nvim](https://github.com/goolord/alpha-nvim)
- [blink.cmp](https://github.com/Saghen/blink.cmp)
- [nvim-cmp](https://github.com/hrsh7th/nvim-cmp)
- [flash.nvim](https://github.com/folke/flash.nvim)
- [gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim)
- [hop.nvim](https://github.com/phaazon/hop.nvim)
- [indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim)
- [lazy.nvim](https://github.com/folke/lazy.nvim)
- [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig)
- [markdown](https://github.com/preservim/vim-markdown)
- [mason.nvim](https://github.com/williamboman/mason.nvim)
- [mini.nvim](https://github.com/echasnovski/mini.nvim)
- [nvim-navic](https://github.com/SmiteshP/nvim-navic)
- [neo-tree.nvim](https://github.com/nvim-neo-tree/neo-tree.nvim)
- [neogit](https://github.com/NeogitOrg/neogit)
- [neorg](https://github.com/nvim-neorg/neorg)
- [noice.nvim](https://github.com/folke/noice.nvim)
- [nvim-notify](https://github.com/rcarriga/nvim-notify)
- [rainbow-delimiters.nvim](https://github.com/HiPhish/rainbow-delimiters.nvim)
- [render-markdown.nvim](https://github.com/MeanderingProgrammer/render-markdown.nvim)
- [snacks.nvim](https://github.com/folke/snacks.nvim)
- [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)
- [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
- [vim-illuminate](https://github.com/RRethy/vim-illuminate)

## 🎨 Color Palette

### Base Colors
| Color | Hex | Preview |
|-------|-----|---------|
| Red | `#E06C75` | ![](https://via.placeholder.com/50x20/E06C75/E06C75.png) |
| Green | `#98C379` | ![](https://via.placeholder.com/50x20/98C379/98C379.png) |
| Yellow | `#E5C07B` | ![](https://via.placeholder.com/50x20/E5C07B/E5C07B.png) |
| Blue | `#61AFEF` | ![](https://via.placeholder.com/50x20/61AFEF/61AFEF.png) |
| Purple | `#C678DD` | ![](https://via.placeholder.com/50x20/C678DD/C678DD.png) |
| Cyan | `#56B6C2` | ![](https://via.placeholder.com/50x20/56B6C2/56B6C2.png) |
| Orange | `#D19A66` | ![](https://via.placeholder.com/50x20/D19A66/D19A66.png) |
| Magenta | `#C882E7` | ![](https://via.placeholder.com/50x20/C882E7/C882E7.png) |

### Bright Colors
| Color | Hex | Preview |
|-------|-----|---------|
| Bright Red | `#FF6B7F` | ![](https://via.placeholder.com/50x20/FF6B7F/FF6B7F.png) |
| Bright Green | `#7FB069` | ![](https://via.placeholder.com/50x20/7FB069/7FB069.png) |
| Bright Yellow | `#FFDA66` | ![](https://via.placeholder.com/50x20/FFDA66/FFDA66.png) |
| Bright Blue | `#82D4FF` | ![](https://via.placeholder.com/50x20/82D4FF/82D4FF.png) |
| Bright Purple | `#E89BF2` | ![](https://via.placeholder.com/50x20/E89BF2/E89BF2.png) |
| Bright Cyan | `#6DDCFF` | ![](https://via.placeholder.com/50x20/6DDCFF/6DDCFF.png) |
| Bright Orange | `#FFA047` | ![](https://via.placeholder.com/50x20/FFA047/FFA047.png) |
| Bright Magenta | `#FF73D7` | ![](https://via.placeholder.com/50x20/FF73D7/FF73D7.png) |

## 🤝 Contributing

Contributions are welcome! Feel free to:
- Report bugs
- Suggest new features
- Submit pull requests
- Add support for more plugins

## 📝 License

MIT License - see LICENSE file for details

## 🙏 Acknowledgments

Inspired by various color schemes and designed for modern Neovim workflows.

---

Made with ❤️ for the Neovim community
