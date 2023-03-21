local conversion = require("nvim-uconv.conversion")
local PrefixConversion = {}

function PrefixConversion.to_quetta(args)
    vim.cmd.normal(conversion.convert_with(function(value)
        return value * 10 ^ -30
    end, args))
end

function PrefixConversion.to_ronna(args)
    vim.cmd.normal(conversion.convert_with(function(value)
        return value * 10 ^ -27
    end, args))
end

function PrefixConversion.to_yotta(args)
    vim.cmd.normal(conversion.convert_with(function(value)
        return value * 10 ^ -24
    end, args))
end

function PrefixConversion.to_zetta(args)
    vim.cmd.normal(conversion.convert_with(function(value)
        return value * 10 ^ -21
    end, args))
end

function PrefixConversion.to_exa(args)
    vim.cmd.normal(conversion.convert_with(function(value)
        return value * 10 ^ -18
    end, args))
end

function PrefixConversion.to_peta(args)
    vim.cmd.normal(conversion.convert_with(function(value)
        return value * 10 ^ -15
    end, args))
end

function PrefixConversion.to_tera(args)
    vim.cmd.normal(conversion.convert_with(function(value)
        return value * 10 ^ -12
    end, args))
end

function PrefixConversion.to_giga(args)
    vim.cmd.normal(conversion.convert_with(function(value)
        return value * 10 ^ -9
    end, args))
end

function PrefixConversion.to_mega(args)
    vim.cmd.normal(conversion.convert_with(function(value)
        return value * 10 ^ -6
    end, args))
end

function PrefixConversion.to_kilo(args)
    vim.cmd.normal(conversion.convert_with(function(value)
        return value * 10 ^ -3
    end, args))
end

function PrefixConversion.to_hecto(args)
    vim.cmd.normal(conversion.convert_with(function(value)
        return value * 10 ^ -2
    end, args))
end

function PrefixConversion.to_deca(args)
    vim.cmd.normal(conversion.convert_with(function(value)
        return value * 10 ^ -1
    end, args))
end

function PrefixConversion.to_deci(args)
    vim.cmd.normal(conversion.convert_with(function(value)
        return value * 10 ^ 1
    end, args))
end

function PrefixConversion.to_centi(args)
    vim.cmd.normal(conversion.convert_with(function(value)
        return value * 10 ^ 2
    end, args))
end

function PrefixConversion.to_milli(args)
    vim.cmd.normal(conversion.convert_with(function(value)
        return value * 10 ^ 3
    end, args))
end

function PrefixConversion.to_micro(args)
    vim.cmd.normal(conversion.convert_with(function(value)
        return value * 10 ^ 6
    end, args))
end

function PrefixConversion.to_nano(args)
    vim.cmd.normal(conversion.convert_with(function(value)
        return value * 10 ^ 9
    end, args))
end

function PrefixConversion.to_pico(args)
    vim.cmd.normal(conversion.convert_with(function(value)
        return value * 10 ^ 12
    end, args))
end

function PrefixConversion.to_femto(args)
    vim.cmd.normal(conversion.convert_with(function(value)
        return value * 10 ^ 15
    end, args))
end

function PrefixConversion.to_atto(args)
    vim.cmd.normal(conversion.convert_with(function(value)
        return value * 10 ^ 18
    end, args))
end

function PrefixConversion.to_zepto(args)
    vim.cmd.normal(conversion.convert_with(function(value)
        return value * 10 ^ 21
    end, args))
end

function PrefixConversion.to_yocto(args)
    vim.cmd.normal(conversion.convert_with(function(value)
        return value * 10 ^ 24
    end, args))
end

function PrefixConversion.to_ronto(args)
    vim.cmd.normal(conversion.convert_with(function(value)
        return value * 10 ^ 27
    end, args))
end

function PrefixConversion.to_quecto(args)
    vim.cmd.normal(conversion.convert_with(function(value)
        return value * 10 ^ 30
    end, args))
end

function PrefixConversion.from_quetta(args)
    vim.cmd.normal(conversion.convert_with(function(value)
        return value * 10 ^ 30
    end, args))
end

function PrefixConversion.from_ronna(args)
    vim.cmd.normal(conversion.convert_with(function(value)
        return value * 10 ^ 27
    end, args))
end

function PrefixConversion.from_yotta(args)
    vim.cmd.normal(conversion.convert_with(function(value)
        return value * 10 ^ 24
    end, args))
end

function PrefixConversion.from_zetta(args)
    vim.cmd.normal(conversion.convert_with(function(value)
        return value * 10 ^ 21
    end, args))
end

function PrefixConversion.from_exa(args)
    vim.cmd.normal(conversion.convert_with(function(value)
        return value * 10 ^ 18
    end, args))
end

function PrefixConversion.from_peta(args)
    vim.cmd.normal(conversion.convert_with(function(value)
        return value * 10 ^ 15
    end, args))
end

function PrefixConversion.from_tera(args)
    vim.cmd.normal(conversion.convert_with(function(value)
        return value * 10 ^ 12
    end, args))
end

function PrefixConversion.from_giga(args)
    vim.cmd.normal(conversion.convert_with(function(value)
        return value * 10 ^ 9
    end, args))
end

function PrefixConversion.from_mega(args)
    vim.cmd.normal(conversion.convert_with(function(value)
        return value * 10 ^ 6
    end, args))
end

function PrefixConversion.from_kilo(args)
    vim.cmd.normal(conversion.convert_with(function(value)
        return value * 10 ^ 3
    end, args))
end

function PrefixConversion.from_hecto(args)
    vim.cmd.normal(conversion.convert_with(function(value)
        return value * 10 ^ 2
    end, args))
end

function PrefixConversion.from_deca(args)
    vim.cmd.normal(conversion.convert_with(function(value)
        return value * 10 ^ 1
    end, args))
end

function PrefixConversion.from_deci(args)
    vim.cmd.normal(conversion.convert_with(function(value)
        return value * 10 ^ -1
    end, args))
end

function PrefixConversion.from_centi(args)
    vim.cmd.normal(conversion.convert_with(function(value)
        return value * 10 ^ -2
    end, args))
end

function PrefixConversion.from_milli(args)
    vim.cmd.normal(conversion.convert_with(function(value)
        return value * 10 ^ -3
    end, args))
end

function PrefixConversion.from_micro(args)
    vim.cmd.normal(conversion.convert_with(function(value)
        return value * 10 ^ -6
    end, args))
end

function PrefixConversion.from_nano(args)
    vim.cmd.normal(conversion.convert_with(function(value)
        return value * 10 ^ -9
    end, args))
end

function PrefixConversion.from_pico(args)
    vim.cmd.normal(conversion.convert_with(function(value)
        return value * 10 ^ -12
    end, args))
end

function PrefixConversion.from_femto(args)
    vim.cmd.normal(conversion.convert_with(function(value)
        return value * 10 ^ -15
    end, args))
end

function PrefixConversion.from_atto(args)
    vim.cmd.normal(conversion.convert_with(function(value)
        return value * 10 ^ -18
    end, args))
end

function PrefixConversion.from_zepto(args)
    vim.cmd.normal(conversion.convert_with(function(value)
        return value * 10 ^ -21
    end, args))
end

function PrefixConversion.from_yocto(args)
    vim.cmd.normal(conversion.convert_with(function(value)
        return value * 10 ^ -24
    end, args))
end

function PrefixConversion.from_ronto(args)
    vim.cmd.normal(conversion.convert_with(function(value)
        return value * 10 ^ -27
    end, args))
end

function PrefixConversion.from_quecto(args)
    vim.cmd.normal(conversion.convert_with(function(value)
        return value * 10 ^ -30
    end, args))
end

function PrefixConversion.with_commands()
    local opts = { range = true }

    for f_name, _ in pairs(PrefixConversion) do
        vim.api.nvim_create_user_command(
            "UConv" .. f_name:gsub("_(.)", string.upper):gsub("^%l", string.upper),
            PrefixConversion[f_name],
            opts
        )
    end

    return PrefixConversion
end

return PrefixConversion
