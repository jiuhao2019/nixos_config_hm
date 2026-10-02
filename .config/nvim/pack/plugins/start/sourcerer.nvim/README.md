# sourcerer.nvim

Lua/Neovim port of the supplied `sourcerer.vim` colorscheme.

## Usage

Put this repository on the Neovim runtimepath, then:

```lua
vim.cmd.colorscheme("sourcerer")
```

For a plugin manager:

```lua
{
    "your-user/sourcerer.nvim",
    lazy = false,
    priority = 1000,
    config = function()
        vim.cmd.colorscheme("sourcerer")
    end,
}
```

The colorscheme is intentionally kept close to the supplied Vim colorscheme.
The GUI/true-color definitions are represented with `vim.api.nvim_set_hl()`;
the original cterm definitions are not mechanically duplicated.
