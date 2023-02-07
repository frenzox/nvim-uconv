local conversion = require('nvim-uconv.conversion')
local AngleConversion = {}

function AngleConversion.radians_to_degrees()
    vim.cmd.normal(
        conversion.convert_with(function(radians)
            return radians * 180 / math.pi
        end)
    )
end

function AngleConversion.radians_to_gradians()
    vim.cmd.normal(
        conversion.convert_with(function(radians)
            return radians * 200 / math.pi
        end)
    )
end

function AngleConversion.radians_to_turns()
    vim.cmd.normal(
        conversion.convert_with(function(radians)
            return radians / (2 * math.pi)
        end)
    )
end

function AngleConversion.degrees_to_radians()
    vim.cmd.normal(
        conversion.convert_with(function(degrees)
            return degrees * math.pi / 180
        end)
    )
end

function AngleConversion.degrees_to_gradians()
    vim.cmd.normal(
        conversion.convert_with(function(degrees)
            return degrees * 2
        end)
    )
end

function AngleConversion.degrees_to_turns()
    vim.cmd.normal(
        conversion.convert_with(function(degrees)
            return degrees / 360
        end)
    )
end

function AngleConversion.gradians_to_radians()
    vim.cmd.normal(
        conversion.convert_with(function(gradians)
            return gradians * math.pi / 200
        end)
    )
end

function AngleConversion.gradians_to_degrees()
    vim.cmd.normal(
        conversion.convert_with(function(gradians)
            return gradians / 2
        end)
    )
end

function AngleConversion.gradians_to_turns()
    vim.cmd.normal(
        conversion.convert_with(function(gradians)
            return gradians / 400
        end)
    )
end

function AngleConversion.turns_to_radians()
    vim.cmd.normal(
        conversion.convert_with(function(turns)
            return turns * 2 * math.pi
        end)
    )
end

function AngleConversion.turns_to_degrees()
    vim.cmd.normal(
        conversion.convert_with(function(turns)
            return turns * 360
        end)
    )
end

function AngleConversion.turns_to_gradians()
    vim.cmd.normal(
        conversion.convert_with(function(turns)
            return turns * 400
        end)
    )
end

function AngleConversion.with_commands()
    local opts = {}

    for f_name, _ in pairs(AngleConversion) do
        vim.api.nvim_create_user_command(
            "UConv" .. f_name:gsub("_(.)", string.upper):gsub("^%l", string.upper),
            AngleConversion[f_name],
            opts
        )
    end

    return AngleConversion
end

return AngleConversion
