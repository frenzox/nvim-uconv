local conversion = require('nvim-uconv.conversion')
local PrefixConversions = {}

function PrefixConversions.to_quetta()
    vim.cmd.normal(
        conversion.convert_with(function(value)
            return value * 10^-30
        end)
    )
end

function PrefixConversions.to_ronna()
    vim.cmd.normal(
        conversion.convert_with(function(value)
            return value * 10^-27
        end)
    )
end

function PrefixConversions.to_yotta()
    vim.cmd.normal(
        conversion.convert_with(function(value)
            return value * 10^-24
        end)
    )
end

function PrefixConversions.to_zetta()
    vim.cmd.normal(
        conversion.convert_with(function(value)
            return value * 10^-21
        end)
    )
end

function PrefixConversions.to_exa()
    vim.cmd.normal(
        conversion.convert_with(function(value)
            return value * 10^-18
        end)
    )
end

function PrefixConversions.to_peta()
    vim.cmd.normal(
        conversion.convert_with(function(value)
            return value * 10^-15
        end)
    )
end

function PrefixConversions.to_tera()
    vim.cmd.normal(
        conversion.convert_with(function(value)
            return value * 10^-12
        end)
    )
end

function PrefixConversions.to_giga()
    vim.cmd.normal(
        conversion.convert_with(function(value)
            return value * 10^-9
        end)
    )
end

function PrefixConversions.to_mega()
    vim.cmd.normal(
        conversion.convert_with(function(value)
            return value * 10^-6
        end)
    )
end

function PrefixConversions.to_kilo()
    vim.cmd.normal(
        conversion.convert_with(function(value)
            return value * 10^-3
        end)
    )
end

function PrefixConversions.to_hecto()
    vim.cmd.normal(
        conversion.convert_with(function(value)
            return value * 10^-2
        end)
    )
end

function PrefixConversions.to_deca()
    vim.cmd.normal(
        conversion.convert_with(function(value)
            return value * 10^-1
        end)
    )
end

function PrefixConversions.to_deci()
    vim.cmd.normal(
        conversion.convert_with(function(value)
            return value * 10^1
        end)
    )
end

function PrefixConversions.to_centi()
    vim.cmd.normal(
        conversion.convert_with(function(value)
            return value * 10^2
        end)
    )
end

function PrefixConversions.to_milli()
    vim.cmd.normal(
        conversion.convert_with(function(value)
            return value * 10^3
        end)
    )
end

function PrefixConversions.to_micro()
    vim.cmd.normal(
        conversion.convert_with(function(value)
            return value * 10^6
        end)
    )
end

function PrefixConversions.to_nano()
    vim.cmd.normal(
        conversion.convert_with(function(value)
            return value * 10^9
        end)
    )
end

function PrefixConversions.to_pico()
    vim.cmd.normal(
        conversion.convert_with(function(value)
            return value * 10^12
        end)
    )
end

function PrefixConversions.to_femto()
    vim.cmd.normal(
        conversion.convert_with(function(value)
            return value * 10^15
        end)
    )
end

function PrefixConversions.to_atto()
    vim.cmd.normal(
        conversion.convert_with(function(value)
            return value * 10^18
        end)
    )
end

function PrefixConversions.to_zepto()
    vim.cmd.normal(
        conversion.convert_with(function(value)
            return value * 10^21
        end)
    )
end

function PrefixConversions.to_yocto()
    vim.cmd.normal(
        conversion.convert_with(function(value)
            return value * 10^24
        end)
    )
end

function PrefixConversions.to_ronto()
    vim.cmd.normal(
        conversion.convert_with(function(value)
            return value * 10^27
        end)
    )
end

function PrefixConversions.to_quecto()
    vim.cmd.normal(
        conversion.convert_with(function(value)
            return value * 10^30
        end)
    )
end

function PrefixConversions.from_quetta()
    vim.cmd.normal(
        conversion.convert_with(function(value)
            return value * 10^30
        end)
    )
end

function PrefixConversions.from_ronna()
    vim.cmd.normal(
        conversion.convert_with(function(value)
            return value * 10^27
        end)
    )
end

function PrefixConversions.from_yotta()
    vim.cmd.normal(
        conversion.convert_with(function(value)
            return value * 10^24
        end)
    )
end

function PrefixConversions.from_zetta()
    vim.cmd.normal(
        conversion.convert_with(function(value)
            return value * 10^21
        end)
    )
end

function PrefixConversions.from_exa()
    vim.cmd.normal(
        conversion.convert_with(function(value)
            return value * 10^18
        end)
    )
end

function PrefixConversions.from_peta()
    vim.cmd.normal(
        conversion.convert_with(function(value)
            return value * 10^15
        end)
    )
end

function PrefixConversions.from_tera()
    vim.cmd.normal(
        conversion.convert_with(function(value)
            return value * 10^12
        end)
    )
end

function PrefixConversions.from_giga()
    vim.cmd.normal(
        conversion.convert_with(function(value)
            return value * 10^9
        end)
    )
end

function PrefixConversions.from_mega()
    vim.cmd.normal(
        conversion.convert_with(function(value)
            return value * 10^6
        end)
    )
end

function PrefixConversions.from_kilo()
    vim.cmd.normal(
        conversion.convert_with(function(value)
            return value * 10^3
        end)
    )
end

function PrefixConversions.from_hecto()
    vim.cmd.normal(
        conversion.convert_with(function(value)
            return value * 10^2
        end)
    )
end

function PrefixConversions.from_deca()
    vim.cmd.normal(
        conversion.convert_with(function(value)
            return value * 10^1
        end)
    )
end

function PrefixConversions.from_deci()
    vim.cmd.normal(
        conversion.convert_with(function(value)
            return value * 10^-1
        end)
    )
end

function PrefixConversions.from_centi()
    vim.cmd.normal(
        conversion.convert_with(function(value)
            return value * 10^-2
        end)
    )
end

function PrefixConversions.from_milli()
    vim.cmd.normal(
        conversion.convert_with(function(value)
            return value * 10^-3
        end)
    )
end

function PrefixConversions.from_micro()
    vim.cmd.normal(
        conversion.convert_with(function(value)
            return value * 10^-6
        end)
    )
end

function PrefixConversions.from_nano()
    vim.cmd.normal(
        conversion.convert_with(function(value)
            return value * 10^-9
        end)
    )
end

function PrefixConversions.from_pico()
    vim.cmd.normal(
        conversion.convert_with(function(value)
            return value * 10^-12
        end)
    )
end

function PrefixConversions.from_femto()
    vim.cmd.normal(
        conversion.convert_with(function(value)
            return value * 10^-15
        end)
    )
end

function PrefixConversions.from_atto()
    vim.cmd.normal(
        conversion.convert_with(function(value)
            return value * 10^-18
        end)
    )
end

function PrefixConversions.from_zepto()
    vim.cmd.normal(
        conversion.convert_with(function(value)
            return value * 10^-21
        end)
    )
end

function PrefixConversions.from_yocto()
    vim.cmd.normal(
        conversion.convert_with(function(value)
            return value * 10^-24
        end)
    )
end

function PrefixConversions.from_ronto()
    vim.cmd.normal(
        conversion.convert_with(function(value)
            return value * 10^-27
        end)
    )
end

function PrefixConversions.from_quecto()
    vim.cmd.normal(
        conversion.convert_with(function(value)
            return value * 10^-30
        end)
    )
end

function PrefixConversions.with_commands()
    local opts = { range = true }

    for f_name, _ in pairs(PrefixConversions) do
        vim.api.nvim_create_user_command(
            "UConv" .. f_name:gsub("_(.)", string.upper):gsub("^%l", string.upper),
            PrefixConversions[f_name],
            opts
        )
    end

    return PrefixConversions
end

return PrefixConversions
