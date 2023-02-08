local conversion = require("nvim-uconv.conversion")
local EnergyConversion = {}

function EnergyConversion.watt_to_joule(args)
    vim.cmd.normal(conversion.convert_with(function(watt)
        return watt * 3600
    end, args))
end

function EnergyConversion.joule_to_watt(args)
    vim.cmd.normal(conversion.convert_with(function(joule)
        return joule / 3600
    end, args))
end

function EnergyConversion.with_commands()
    local opts = {}

    for f_name, _ in pairs(EnergyConversion) do
        vim.api.nvim_create_user_command(
            "UConv" .. f_name:gsub("_(.)", string.upper):gsub("^%l", string.upper),
            EnergyConversion[f_name],
            opts
        )
    end

    return EnergyConversion
end

return EnergyConversion
