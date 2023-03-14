local conversion = require('nvim-uconv.conversion')
local AreaConversion = {}

function AreaConversion.square_meters_to_square_inches()
    vim.cmd.normal(
        conversion.convert_with(function(square_meters)
            return square_meters / 0.00064516
        end)
    )
end

function AreaConversion.square_meters_to_square_feet()
    vim.cmd.normal(
        conversion.convert_with(function(square_meters)
            return square_meters / 0.09290304
        end)
    )
end

function AreaConversion.square_meters_to_square_yards()
    vim.cmd.normal(
        conversion.convert_with(function(square_meters)
            return square_meters / 0.83612736
        end)
    )
end

function AreaConversion.square_meters_to_acres()
    vim.cmd.normal(
        conversion.convert_with(function(square_meters)
            return square_meters / 4046.8564224
        end)
    )
end

function AreaConversion.square_meters_to_hectares()
    vim.cmd.normal(
        conversion.convert_with(function(square_meters)
            return square_meters / 10000
        end)
    )
end

function AreaConversion.square_meters_to_square_miles()
    vim.cmd.normal(
        conversion.convert_with(function(square_meters)
            return square_meters / 2589988.110336
        end)
    )
end

function AreaConversion.square_inches_to_square_meters()
    vim.cmd.normal(
        conversion.convert_with(function(square_inches)
            return square_inches * 0.00064516
        end)
    )
end

function AreaConversion.square_inches_to_square_feet()
    vim.cmd.normal(
        conversion.convert_with(function(square_inches)
            return square_inches / 144
        end)
    )
end

function AreaConversion.square_inches_to_square_yards()
    vim.cmd.normal(
        conversion.convert_with(function(square_inches)
            return square_inches / 1296
        end)
    )
end

function AreaConversion.square_inches_to_acres()
    vim.cmd.normal(
        conversion.convert_with(function(square_inches)
            return square_inches / 6272640
        end)
    )
end

function AreaConversion.square_inches_to_hectares()
    vim.cmd.normal(
        conversion.convert_with(function(square_inches)
            return square_inches / 15500031
        end)
    )
end

function AreaConversion.square_inches_to_square_miles()
    vim.cmd.normal(
        conversion.convert_with(function(square_inches)
            return square_inches / 4014489600
        end)
    )
end

function AreaConversion.square_feet_to_square_meters()
    vim.cmd.normal(
        conversion.convert_with(function(square_feet)
            return square_feet * 0.09290304
        end)
    )
end

function AreaConversion.square_feet_to_square_inches()
    vim.cmd.normal(
        conversion.convert_with(function(square_feet)
            return square_feet * 144
        end)
    )
end

function AreaConversion.square_feet_to_square_yards()
    vim.cmd.normal(
        conversion.convert_with(function(square_feet)
            return square_feet / 9
        end)
    )
end

function AreaConversion.square_feet_to_acres()
    vim.cmd.normal(
        conversion.convert_with(function(square_feet)
            return square_feet / 43560
        end)
    )
end

function AreaConversion.square_feet_to_hectares()
    vim.cmd.normal(
        conversion.convert_with(function(square_feet)
            return square_feet / 107639.104167
        end)
    )
end

function AreaConversion.square_feet_to_square_miles()
    vim.cmd.normal(
        conversion.convert_with(function(square_feet)
            return square_feet / 27878400
        end)
    )
end

function AreaConversion.square_yards_to_square_meters()
    vim.cmd.normal(
        conversion.convert_with(function(square_yards)
            return square_yards * 0.83612736
        end)
    )
end

function AreaConversion.square_yards_to_square_inches()
    vim.cmd.normal(
        conversion.convert_with(function(square_yards)
            return square_yards * 1296
        end)
    )
end

function AreaConversion.square_yards_to_square_feet()
    vim.cmd.normal(
        conversion.convert_with(function(square_yards)
            return square_yards * 9
        end)
    )
end

function AreaConversion.square_yards_to_acres()
    vim.cmd.normal(
        conversion.convert_with(function(square_yards)
            return square_yards / 4840
        end)
    )
end

function AreaConversion.square_yards_to_hectares()
    vim.cmd.normal(
        conversion.convert_with(function(square_yards)
            return square_yards / 11959.900032
        end)
    )
end

function AreaConversion.square_yards_to_square_miles()
    vim.cmd.normal(
        conversion.convert_with(function(square_yards)
            return square_yards / 3097600
        end)
    )
end

function AreaConversion.acres_to_square_meters()
    vim.cmd.normal(
        conversion.convert_with(function(acres)
            return acres * 4046.8564224
        end)
    )
end

function AreaConversion.acres_to_square_inches()
    vim.cmd.normal(
        conversion.convert_with(function(acres)
            return acres * 6272640
        end)
    )
end

function AreaConversion.acres_to_square_feet()
    vim.cmd.normal(
        conversion.convert_with(function(acres)
            return acres * 43560
        end)
    )
end

function AreaConversion.acres_to_square_yards()
    vim.cmd.normal(
        conversion.convert_with(function(acres)
            return acres * 4840
        end)
    )
end

function AreaConversion.acres_to_hectares()
    vim.cmd.normal(
        conversion.convert_with(function(acres)
            return acres * 0.40468564224
        end)
    )
end

function AreaConversion.acres_to_square_miles()
    vim.cmd.normal(
        conversion.convert_with(function(acres)
            return acres / 640
        end)
    )
end

function AreaConversion.hectares_to_square_meters()
    vim.cmd.normal(
        conversion.convert_with(function(hectares)
            return hectares * 10000
        end)
    )
end

function AreaConversion.hectares_to_square_inches()
    vim.cmd.normal(
        conversion.convert_with(function(hectares)
            return hectares * 15500031
        end)
    )
end

function AreaConversion.hectares_to_square_feet()
    vim.cmd.normal(
        conversion.convert_with(function(hectares)
            return hectares * 107639.104167
        end)
    )
end

function AreaConversion.hectares_to_square_yards()
    vim.cmd.normal(
        conversion.convert_with(function(hectares)
            return hectares * 11959.900032
        end)
    )
end

function AreaConversion.hectares_to_acres()
    vim.cmd.normal(
        conversion.convert_with(function(hectares)
            return hectares / 0.40468564224
        end)
    )
end

function AreaConversion.hectares_to_square_miles()
    vim.cmd.normal(
        conversion.convert_with(function(hectares)
            return hectares / 258.9988110336
        end)
    )
end

function AreaConversion.square_miles_to_square_meters()
    vim.cmd.normal(
        conversion.convert_with(function(square_miles)
            return square_miles * 2589988.110336
        end)
    )
end

function AreaConversion.square_miles_to_square_inches()
    vim.cmd.normal(
        conversion.convert_with(function(square_miles)
            return square_miles * 4014489600
        end)
    )
end

function AreaConversion.square_miles_to_square_feet()
    vim.cmd.normal(
        conversion.convert_with(function(square_miles)
            return square_miles * 27878400
        end)
    )
end

function AreaConversion.square_miles_to_square_yards()
    vim.cmd.normal(
        conversion.convert_with(function(square_miles)
            return square_miles * 3097600
        end)
    )
end

function AreaConversion.square_miles_to_acres()
    vim.cmd.normal(
        conversion.convert_with(function(square_miles)
            return square_miles * 640
        end)
    )
end

function AreaConversion.square_miles_to_hectares()
    vim.cmd.normal(
        conversion.convert_with(function(square_miles)
            return square_miles * 258.9988110336
        end)
    )
end

function AreaConversion.with_commands()
    local opts = { range = true }

    for f_name, _ in pairs(AreaConversion) do
        vim.api.nvim_create_user_command(
            "UConv" .. f_name:gsub("_(.)", string.upper):gsub("^%l", string.upper),
            AreaConversion[f_name],
            opts
        )
    end

    return AreaConversion
end

return AreaConversion
