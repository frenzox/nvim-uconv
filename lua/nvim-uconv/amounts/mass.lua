local conversion = require("nvim-uconv.conversion")
local MassConversion = {}

function MassConversion.kilograms_to_ounces(args)
    vim.cmd.normal(conversion.convert_with(function(kilograms)
        return kilograms / 0.028349523125
    end, args))
end

function MassConversion.kilograms_to_pounds(args)
    vim.cmd.normal(conversion.convert_with(function(kilograms)
        return kilograms / 0.45359237
    end, args))
end

function MassConversion.kilograms_to_stones(args)
    vim.cmd.normal(conversion.convert_with(function(kilograms)
        return kilograms / 6.35029318
    end, args))
end

function MassConversion.kilograms_to_short_tons(args)
    vim.cmd.normal(conversion.convert_with(function(kilograms)
        return kilograms / 907.18474
    end, args))
end

function MassConversion.kilograms_to_long_tons(args)
    vim.cmd.normal(conversion.convert_with(function(kilograms)
        return kilograms / 1016.0469088
    end, args))
end

function MassConversion.ounces_to_kilograms(args)
    vim.cmd.normal(conversion.convert_with(function(ounces)
        return ounces * 0.028349523125
    end, args))
end

function MassConversion.ounces_to_pounds(args)
    vim.cmd.normal(conversion.convert_with(function(ounces)
        return ounces / 16
    end, args))
end

function MassConversion.ounces_to_stones(args)
    vim.cmd.normal(conversion.convert_with(function(ounces)
        return ounces / 224
    end, args))
end

function MassConversion.ounces_to_short_tons(args)
    vim.cmd.normal(conversion.convert_with(function(ounces)
        return ounces / 32000
    end, args))
end

function MassConversion.ounces_to_long_tons(args)
    vim.cmd.normal(conversion.convert_with(function(ounces)
        return ounces / 35840
    end, args))
end

function MassConversion.pounds_to_kilograms(args)
    vim.cmd.normal(conversion.convert_with(function(pounds)
        return pounds * 0.45359237
    end, args))
end

function MassConversion.pounds_to_ounces(args)
    vim.cmd.normal(conversion.convert_with(function(pounds)
        return pounds * 16
    end, args))
end

function MassConversion.pounds_to_stones(args)
    vim.cmd.normal(conversion.convert_with(function(pounds)
        return pounds / 14
    end, args))
end

function MassConversion.pounds_to_short_tons(args)
    vim.cmd.normal(conversion.convert_with(function(pounds)
        return pounds / 2000
    end, args))
end

function MassConversion.pounds_to_long_tons(args)
    vim.cmd.normal(conversion.convert_with(function(pounds)
        return pounds / 2240
    end, args))
end

function MassConversion.stones_to_kilograms(args)
    vim.cmd.normal(conversion.convert_with(function(stones)
        return stones * 6.35029318
    end, args))
end

function MassConversion.stones_to_ounces(args)
    vim.cmd.normal(conversion.convert_with(function(stones)
        return stones * 224
    end, args))
end

function MassConversion.stones_to_pounds(args)
    vim.cmd.normal(conversion.convert_with(function(stones)
        return stones * 14
    end, args))
end

function MassConversion.stones_to_short_tons(args)
    vim.cmd.normal(conversion.convert_with(function(stones)
        return stones / 142.857142857
    end, args))
end

function MassConversion.stones_to_long_tons(args)
    vim.cmd.normal(conversion.convert_with(function(stones)
        return stones / 160
    end, args))
end

function MassConversion.short_tons_to_kilograms(args)
    vim.cmd.normal(conversion.convert_with(function(short_tons)
        return short_tons * 907.18474
    end, args))
end

function MassConversion.short_tons_to_ounces(args)
    vim.cmd.normal(conversion.convert_with(function(short_tons)
        return short_tons * 32000
    end, args))
end

function MassConversion.short_tons_to_pounds(args)
    vim.cmd.normal(conversion.convert_with(function(short_tons)
        return short_tons * 2000
    end, args))
end

function MassConversion.short_tons_to_stones(args)
    vim.cmd.normal(conversion.convert_with(function(short_tons)
        return short_tons * 142.857142857
    end, args))
end

function MassConversion.short_tons_to_long_tons(args)
    vim.cmd.normal(conversion.convert_with(function(short_tons)
        return short_tons / 1.12
    end, args))
end

function MassConversion.long_tons_to_kilograms(args)
    vim.cmd.normal(conversion.convert_with(function(long_tons)
        return long_tons * 1016.0469088
    end, args))
end

function MassConversion.long_tons_to_ounces(args)
    vim.cmd.normal(conversion.convert_with(function(long_tons)
        return long_tons * 35840
    end, args))
end

function MassConversion.long_tons_to_pounds(args)
    vim.cmd.normal(conversion.convert_with(function(long_tons)
        return long_tons * 2240
    end, args))
end

function MassConversion.long_tons_to_stones(args)
    vim.cmd.normal(conversion.convert_with(function(long_tons)
        return long_tons * 160
    end, args))
end

function MassConversion.long_tons_to_short_tons(args)
    vim.cmd.normal(conversion.convert_with(function(long_tons)
        return long_tons * 1.12
    end, args))
end

function MassConversion.with_commands()
    local opts = {}

    for f_name, _ in pairs(MassConversion) do
        vim.api.nvim_create_user_command(
            "UConv" .. f_name:gsub("_(.)", string.upper):gsub("^%l", string.upper),
            MassConversion[f_name],
            opts
        )
    end

    return MassConversion
end

return MassConversion
