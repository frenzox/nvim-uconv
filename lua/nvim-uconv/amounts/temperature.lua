local conversion = require('nvim-uconv.conversion')
local TemperatureConversion = {}

function TemperatureConversion.kelvin_to_fahrenheit(args)
    vim.cmd.normal(
        conversion.convert_with(function(kelvin)
            return (kelvin - 273.15) * 9 / 5 + 32
        end, args)
    )
end

function TemperatureConversion.kelvin_to_celsius(args)
    vim.cmd.normal(
        conversion.convert_with(function(kelvin)
            return kelvin - 273.15
        end, args)
    )
end

function TemperatureConversion.celsius_to_kelvin(args)
    vim.cmd.normal(
        conversion.convert_with(function(celsius)
            return celsius + 273.15
        end, args)
    )
end

function TemperatureConversion.celsius_to_fahrenheit(args)
    vim.cmd.normal(
        conversion.convert_with(function(celsius)
            return (celsius * 9 / 5) + 32
        end, args)
    )
end

function TemperatureConversion.fahrenheit_to_kelvin(args)
    vim.cmd.normal(
        conversion.convert_with(function(fahrenheit)
            return (fahrenheit - 32) * 5 / 9 + 273.15
        end, args)
    )
end

function TemperatureConversion.fahrenheit_to_celsius(args)
    vim.cmd.normal(
        conversion.convert_with(function(fahrenheit)
            return (fahrenheit - 32) * 5 / 9
        end, args)
    )
end

function TemperatureConversion.with_commands()
    local opts = {}

    for f_name, _ in pairs(TemperatureConversion) do
        vim.api.nvim_create_user_command(
            "UConv" .. f_name:gsub("_(.)", string.upper):gsub("^%l", string.upper),
            TemperatureConversion[f_name],
            opts
        )
    end

    return TemperatureConversion
end

return TemperatureConversion
