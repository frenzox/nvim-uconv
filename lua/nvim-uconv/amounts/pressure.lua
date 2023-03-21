local conversion = require("nvim-uconv.conversion")
local PressureConversion = {}

function PressureConversion.pascals_to_bars(args)
    vim.cmd.normal(conversion.convert_with(function(pascals)
        return pascals / 100000
    end, args))
end

function PressureConversion.bar_to_pascals(args)
    vim.cmd.normal(conversion.convert_with(function(bars)
        return bars * 100000
    end, args))
end

function PressureConversion.pascals_to_atmospheres(args)
    vim.cmd.normal(conversion.convert_with(function(pascals)
        return pascals / 101325
    end, args))
end

function PressureConversion.atmospheres_to_pascals(args)
    vim.cmd.normal(conversion.convert_with(function(atmospheres)
        return atmospheres * 101325
    end, args))
end

function PressureConversion.pascals_to_pounds_per_square_inch(args)
    vim.cmd.normal(conversion.convert_with(function(pascals)
        return pascals / 6894.7572932
    end, args))
end

function PressureConversion.pounds_per_square_inch_to_pascals(args)
    vim.cmd.normal(conversion.convert_with(function(pounds_per_square_inch)
        return pounds_per_square_inch * 6894.7572932
    end, args))
end

function PressureConversion.pascals_to_technical_atmospheres(args)
    vim.cmd.normal(conversion.convert_with(function(pascals)
        return pascals / 98066.5
    end, args))
end

function PressureConversion.technical_atmospheres_to_pascals(args)
    vim.cmd.normal(conversion.convert_with(function(technical_atmospheres)
        return technical_atmospheres * 98066.5
    end, args))
end

function PressureConversion.pascals_to_torr(args)
    vim.cmd.normal(conversion.convert_with(function(pascals)
        return pascals / 133.32236842
    end, args))
end

function PressureConversion.torr_to_pascals(args)
    vim.cmd.normal(conversion.convert_with(function(torr)
        return torr * 133.32236842
    end, args))
end

function PressureConversion.pascals_to_millimeters_of_mercury(args)
    vim.cmd.normal(conversion.convert_with(function(pascals)
        return pascals / 133.32236842
    end, args))
end

function PressureConversion.millimeters_of_mercury_to_pascals(args)
    vim.cmd.normal(conversion.convert_with(function(millimeters_of_mercury)
        return millimeters_of_mercury * 133.32236842
    end, args))
end

function PressureConversion.pascals_to_centimeters_of_water(args)
    vim.cmd.normal(conversion.convert_with(function(pascals)
        return pascals / 98.0665
    end, args))
end

function PressureConversion.centimeters_of_water_to_pascals(args)
    vim.cmd.normal(conversion.convert_with(function(centimeters_of_water)
        return centimeters_of_water * 98.0665
    end, args))
end

function PressureConversion.pascals_to_inches_of_mercury(args)
    vim.cmd.normal(conversion.convert_with(function(pascals)
        return pascals / 3386.3881579
    end, args))
end

function PressureConversion.inches_of_mercury_to_pascals(args)
    vim.cmd.normal(conversion.convert_with(function(inches_of_mercury)
        return inches_of_mercury * 3386.3881579
    end, args))
end

function PressureConversion.pascals_to_inches_of_water(args)
    vim.cmd.normal(conversion.convert_with(function(pascals)
        return pascals / 249.08891
    end, args))
end

function PressureConversion.inches_of_water_to_pascals(args)
    vim.cmd.normal(conversion.convert_with(function(inches_of_water)
        return inches_of_water * 249.08891
    end, args))
end

function PressureConversion.pascals_to_pounds_per_square_foot(args)
    vim.cmd.normal(conversion.convert_with(function(pascals)
        return pascals / 47.88025898
    end, args))
end

function PressureConversion.pounds_per_square_foot_to_pascals(args)
    vim.cmd.normal(conversion.convert_with(function(pounds_per_square_foot)
        return pounds_per_square_foot * 47.88025898
    end, args))
end

function PressureConversion.with_commands()
    local opts = { range = true }

    for f_name, _ in pairs(PressureConversion) do
        vim.api.nvim_create_user_command(
            "UConv" .. f_name:gsub("_(.)", string.upper):gsub("^%l", string.upper),
            PressureConversion[f_name],
            opts
        )
    end

    return PressureConversion
end

return PressureConversion
