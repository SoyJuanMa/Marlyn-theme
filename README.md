# 🎨 Marlyn Theme

A beautifully balanced Neovim color scheme featuring a harmonious mix of muted and vibrant colors for optimal readability and visual appeal.

## ✨ Features

- 🎯 **Balanced Color Palette**: Perfect blend of muted and vibrant colors
- 🎨 **Two Variants**: Choose between `pastel` (soft & neutral) or `vibrant` (intense & saturated)
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
  variant = "pastel", -- Theme variant: "pastel" (default) or "vibrant"
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
  variant = "pastel", -- Soft neutral and pastel colors (default)
})
vim.cmd("colorscheme marlyn")
```

### Example: Use Vibrant Variant

```lua
require("marlyn").setup({
  variant = "vibrant", -- Intense and saturated colors (+30% more vibrant)
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

### Pastel Variant (Default) 🌸

A soothing color palette with soft, desaturated tones perfect for long coding sessions.

#### Base Colors
| Color | Hex | Preview |
|-------|-----|---------|
| Red | `#e5a5a5` | ![](https://via.placeholder.com/50x20/e5a5a5/e5a5a5.png) |
| Green | `#b5daba` | ![](https://via.placeholder.com/50x20/b5daba/b5daba.png) |
| Yellow | `#f5e5b9` | ![](https://via.placeholder.com/50x20/f5e5b9/f5e5b9.png) |
| Blue | `#aec8eb` | ![](https://via.placeholder.com/50x20/aec8eb/aec8eb.png) |
| Purple | `#c9baeb` | ![](https://via.placeholder.com/50x20/c9baeb/c9baeb.png) |
| Cyan | `#b9e5e5` | ![](https://via.placeholder.com/50x20/b9e5e5/b9e5e5.png) |
| Orange | `#f5c9b2` | ![](https://via.placeholder.com/50x20/f5c9b2/f5c9b2.png) |
| Magenta | `#eac9ea` | ![](https://via.placeholder.com/50x20/eac9ea/eac9ea.png) |

#### Bright Colors
| Color | Hex | Preview |
|-------|-----|---------|
| Bright Red | `#f5b7b7` | ![](https://via.placeholder.com/50x20/f5b7b7/f5b7b7.png) |
| Bright Green | `#c9ebce` | ![](https://via.placeholder.com/50x20/c9ebce/c9ebce.png) |
| Bright Yellow | `#fff7d0` | ![](https://via.placeholder.com/50x20/fff7d0/fff7d0.png) |
| Bright Blue | `#c4dbfd` | ![](https://via.placeholder.com/50x20/c4dbfd/c4dbfd.png) |
| Bright Purple | `#deccfd` | ![](https://via.placeholder.com/50x20/deccfd/deccfd.png) |
| Bright Cyan | `#cff7f7` | ![](https://via.placeholder.com/50x20/cff7f7/cff7f7.png) |
| Bright Orange | `#ffdcca` | ![](https://via.placeholder.com/50x20/ffdcca/ffdcca.png) |
| Bright Magenta | `#fcdbfc` | ![](https://via.placeholder.com/50x20/fcdbfc/fcdbfc.png) |

---

### Vibrant Variant 🔥

High contrast color palette with 30% more saturation for maximum visual impact.

#### Base Colors
| Color | Hex | Preview |
|-------|-----|---------|
| Red | `#ff8888` | ![](https://via.placeholder.com/50x20/ff8888/ff8888.png) |
| Green | `#88ffa8` | ![](https://via.placeholder.com/50x20/88ffa8/88ffa8.png) |
| Yellow | `#ffee88` | ![](https://via.placeholder.com/50x20/ffee88/ffee88.png) |
| Blue | `#88ddff` | ![](https://via.placeholder.com/50x20/88ddff/88ddff.png) |
| Purple | `#dd99ff` | ![](https://via.placeholder.com/50x20/dd99ff/dd99ff.png) |
| Cyan | `#88ffff` | ![](https://via.placeholder.com/50x20/88ffff/88ffff.png) |
| Orange | `#ffbb88` | ![](https://via.placeholder.com/50x20/ffbb88/ffbb88.png) |
| Magenta | `#ff99ff` | ![](https://via.placeholder.com/50x20/ff99ff/ff99ff.png) |

#### Bright Colors
| Color | Hex | Preview |
|-------|-----|---------|
| Bright Red | `#ffaaaa` | ![](https://via.placeholder.com/50x20/ffaaaa/ffaaaa.png) |
| Bright Green | `#aaffcc` | ![](https://via.placeholder.com/50x20/aaffcc/aaffcc.png) |
| Bright Yellow | `#ffffbb` | ![](https://via.placeholder.com/50x20/ffffbb/ffffbb.png) |
| Bright Blue | `#aaeeff` | ![](https://via.placeholder.com/50x20/aaeeff/aaeeff.png) |
| Bright Purple | `#eeccff` | ![](https://via.placeholder.com/50x20/eeccff/eeccff.png) |
| Bright Cyan | `#bbffff` | ![](https://via.placeholder.com/50x20/bbffff/bbffff.png) |
| Bright Orange | `#ffddaa` | ![](https://via.placeholder.com/50x20/ffddaa/ffddaa.png) |
| Bright Magenta | `#ffbbff` | ![](https://via.placeholder.com/50x20/ffbbff/ffbbff.png) |

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
