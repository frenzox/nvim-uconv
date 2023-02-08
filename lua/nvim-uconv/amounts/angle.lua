local conversion = require("nvim-uconv.conversion")
local AngleConversion = {}

function AngleConversion.radians_to_degrees(args)
    vim.cmd.normal(conversion.convert_with(function(radians)
        return radians * 180 / math.pi
    end, args))
end

function AngleConversion.radians_to_gradians(args)
    vim.cmd.normal(conversion.convert_with(function(radians)
        return radians * 200 / math.pi
    end, args))
end

function AngleConversion.radians_to_turns(args)
    vim.cmd.normal(conversion.convert_with(function(radians)
        return radians / (2 * math.pi)
    end, args))
end

function AngleConversion.degrees_to_radians(args)
    vim.cmd.normal(conversion.convert_with(function(degrees)
        return degrees * math.pi / 180
    end, args))
end

function AngleConversion.degrees_to_gradians(args)
    vim.cmd.normal(conversion.convert_with(function(degrees)
        return degrees * 2
    end, args))
end

function AngleConversion.degrees_to_turns(args)
    vim.cmd.normal(conversion.convert_with(function(degrees)
        return degrees / 360
    end, args))
end

function AngleConversion.gradians_to_radians(args)
    vim.cmd.normal(conversion.convert_with(function(gradians)
        return gradians * math.pi / 200
    end, args))
end

function AngleConversion.gradians_to_degrees(args)
    vim.cmd.normal(conversion.convert_with(function(gradians)
        return gradians / 2
    end, args))
end

function AngleConversion.gradians_to_turns(args)
    vim.cmd.normal(conversion.convert_with(function(gradians)
        return gradians / 400
    end, args))
end

function AngleConversion.turns_to_radians(args)
    vim.cmd.normal(conversion.convert_with(function(turns)
        return turns * 2 * math.pi
    end, args))
end

function AngleConversion.turns_to_degrees(args)
    vim.cmd.normal(conversion.convert_with(function(turns)
        return turns * 360
    end, args))
end

function AngleConversion.turns_to_gradians(args)
    vim.cmd.normal(conversion.convert_with(function(turns)
        return turns * 400
    end, args))
end

function AngleConversion.with_commands()
    local opts = { range = true }

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
