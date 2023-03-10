# nvim-uconv

Convert the number under cursor or all numbers in a visual selection between different units.

## Instalation

### Plug
```
Plug 'frenzox/nvim-uconv'
```

### Packer
```
use 'frenzox/nvim-uconv'

```

## Example setup

```lua
local uconv = require('nvim-uconv')
uconv.setup({
    -- Desired output format using C format specifiers.
    format = "%g",
})

local opts = {}

vim.keymap.set({'n', 'v'}, '<leader>tr', uconv.angle.degrees_to_radians, opts)
vim.keymap.set({'n', 'v'}, '<leader>td', uconv.angle.radians_to_degrees, opts)
vim.keymap.set({'n', 'v'}, '<leader>fm', uconv.prefix.from_milli, opts)
vim.keymap.set({'n', 'v'}, '<leader>tm', uconv.prefix.to_milli, opts)
```

## Usage

Besides defining keymaps to the functions directly, you can also look for the desired conversion by searching for commands with the `UConv` prefix, i.e.: `:UConv<TAB>`.
Support for the `.` command is also added, athough not thoroughly tested.

## Disclaimer
A lot of the conversions were added with aid from Github Copilot and not verified/tested, so they could very well be wrong. Please if you spot a wrong conversion open an issue or a PR.
