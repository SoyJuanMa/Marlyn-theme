# 🎨 Marlyn Theme

A beautifully balanced Neovim color scheme featuring a harmonious mix of muted and vibrant colors for optimal readability and visual appeal.

## ✨ Features

- 🎯 **Balanced Color Palette**: Perfect blend of muted and vibrant colors
- 🎨 **Two Variants**: Choose between `marlyn` (vibrant) or `pastel` (soft & neutral)
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
  variant = "marlyn", -- Theme variant: "marlyn" (default) or "pastel"
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

### Example: Use Pastel Variant

```lua
require("marlyn").setup({
  variant = "pastel", -- Soft neutral and pastel colors
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

### Marlyn Variant (Default - Vibrant)

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

---

### Pastel Variant (Soft & Neutral) 🌸

A soothing color palette with muted, desaturated tones perfect for long coding sessions.

#### Base Colors
| Color | Hex | Preview |
|-------|-----|---------|
| Red | `#d49090` | ![](https://via.placeholder.com/50x20/d49090/d49090.png) |
| Green | `#a3c9a8` | ![](https://via.placeholder.com/50x20/a3c9a8/a3c9a8.png) |
| Yellow | `#e4d4a7` | ![](https://via.placeholder.com/50x20/e4d4a7/e4d4a7.png) |
| Blue | `#9db7d9` | ![](https://via.placeholder.com/50x20/9db7d9/9db7d9.png) |
| Purple | `#b8a8d9` | ![](https://via.placeholder.com/50x20/b8a8d9/b8a8d9.png) |
| Cyan | `#a8d4d4` | ![](https://via.placeholder.com/50x20/a8d4d4/a8d4d4.png) |
| Orange | `#e4b8a0` | ![](https://via.placeholder.com/50x20/e4b8a0/e4b8a0.png) |
| Magenta | `#d9b8d9` | ![](https://via.placeholder.com/50x20/d9b8d9/d9b8d9.png) |

#### Bright Colors
| Color | Hex | Preview |
|-------|-----|---------|
| Bright Red | `#e4a6a6` | ![](https://via.placeholder.com/50x20/e4a6a6/e4a6a6.png) |
| Bright Green | `#b8d9bd` | ![](https://via.placeholder.com/50x20/b8d9bd/b8d9bd.png) |
| Bright Yellow | `#f0e6be` | ![](https://via.placeholder.com/50x20/f0e6be/f0e6be.png) |
| Bright Blue | `#b3caeb` | ![](https://via.placeholder.com/50x20/b3caeb/b3caeb.png) |
| Bright Purple | `#cebdeb` | ![](https://via.placeholder.com/50x20/cebdeb/cebdeb.png) |
| Bright Cyan | `#bde6e6` | ![](https://via.placeholder.com/50x20/bde6e6/bde6e6.png) |
| Bright Orange | `#f0cbb8` | ![](https://via.placeholder.com/50x20/f0cbb8/f0cbb8.png) |
| Bright Magenta | `#ebc8eb` | ![](https://via.placeholder.com/50x20/ebc8eb/ebc8eb.png) |

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
