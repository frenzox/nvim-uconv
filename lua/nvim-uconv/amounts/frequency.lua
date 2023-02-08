local conversion = require("nvim-uconv.conversion")
local FrequencyConversion = {}

function FrequencyConversion.hertz_to_radians_per_second(args))
    vim.cmd.normal(conversion.convert_with(function(hertz)
        return hertz * 2 * math.pi
    end, args))
end

function FrequencyConversion.radians_per_second_to_hertz(args))
    vim.cmd.normal(conversion.convert_with(function(rad_per_sec)
        return rad_per_sec / (2 * math.pi)
    end, args))
end

function FrequencyConversion.with_commands()
    local opts = {}

    for f_name, _ in pairs(FrequencyConversion) do
        vim.api.nvim_create_user_command(
            "UConv" .. f_name:gsub("_(.)", string.upper):gsub("^%l", string.upper),
            FrequencyConversion[f_name],
            opts
        )
    end

    return FrequencyConversion
end

return FrequencyConversion
