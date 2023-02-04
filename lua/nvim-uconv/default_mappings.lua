local si_conversion = require('nvim-uconv.conversion')
local M = {}

function M.setup_default_mappings()
    local opts = {
        noremap = true,
        silent = true
    }

    vim.keymap.set('n', '<leader>td', si_conversion.radians_to_degrees, opts)
    vim.keymap.set('n', '<leader>fd', si_conversion.radians_from_degrees, opts)
    vim.keymap.set('n', '<leader>mk', si_conversion.mul_by_1k, opts)
    vim.keymap.set('n', '<leader>dk', si_conversion.div_by_1k, opts)
end

return M
