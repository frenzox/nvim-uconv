local conversion = require("nvim-uconv.conversion")
local DataPrefixConversion = {}

function DataPrefixConversion.to_yobi(args)
    vim.cmd.normal(conversion.convert_with(function(bytes)
        return bytes / 1024 / 1024 / 1024 / 1024 / 1024 / 1024 / 1024 / 1024
    end, args))
end

function DataPrefixConversion.to_zebi(args)
    vim.cmd.normal(conversion.convert_with(function(bytes)
        return bytes / 1024 / 1024 / 1024 / 1024 / 1024 / 1024 / 1024
    end, args))
end

function DataPrefixConversion.to_exbi(args)
    vim.cmd.normal(conversion.convert_with(function(bytes)
        return bytes / 1024 / 1024 / 1024 / 1024 / 1024 / 1024
    end, args))
end

function DataPrefixConversion.to_pebi(args)
    vim.cmd.normal(conversion.convert_with(function(bytes)
        return bytes / 1024 / 1024 / 1024 / 1024 / 1024
    end, args))
end

function DataPrefixConversion.to_tebi(args)
    vim.cmd.normal(conversion.convert_with(function(bytes)
        return bytes / 1024 / 1024 / 1024 / 1024
    end, args))
end

function DataPrefixConversion.to_gibi(args)
    vim.cmd.normal(conversion.convert_with(function(bytes)
        return bytes / 1024 / 1024 / 1024
    end, args))
end

function DataPrefixConversion.to_mebi(args)
    vim.cmd.normal(conversion.convert_with(function(bytes)
        return bytes / 1024 / 1024
    end, args))
end

function DataPrefixConversion.to_kibi(args)
    vim.cmd.normal(conversion.convert_with(function(bytes)
        return bytes / 1024
    end, args))
end

function DataPrefixConversion.from_kibi(args)
    vim.cmd.normal(conversion.convert_with(function(kibi)
        return kibi * 1024
    end, args))
end

function DataPrefixConversion.from_mebi(args)
    vim.cmd.normal(conversion.convert_with(function(mebi)
        return mebi * 1024 * 1024
    end, args))
end

function DataPrefixConversion.from_gibi(args)
    vim.cmd.normal(conversion.convert_with(function(gibi)
        return gibi * 1024 * 1024 * 1024
    end, args))
end

function DataPrefixConversion.from_tebi(args)
    vim.cmd.normal(conversion.convert_with(function(tebi)
        return tebi * 1024 * 1024 * 1024 * 1024
    end, args))
end

function DataPrefixConversion.from_pebi(args)
    vim.cmd.normal(conversion.convert_with(function(pebi)
        return pebi * 1024 * 1024 * 1024 * 1024 * 1024
    end, args))
end

function DataPrefixConversion.from_exbi(args)
    vim.cmd.normal(conversion.convert_with(function(exbi)
        return exbi * 1024 * 1024 * 1024 * 1024 * 1024 * 1024
    end, args))
end

function DataPrefixConversion.from_zebi(args)
    vim.cmd.normal(conversion.convert_with(function(zebi)
        return zebi * 1024 * 1024 * 1024 * 1024 * 1024 * 1024 * 1024
    end, args))
end

function DataPrefixConversion.from_yobi(args)
    vim.cmd.normal(conversion.convert_with(function(yobi)
        return yobi * 1024 * 1024 * 1024 * 1024 * 1024 * 1024 * 1024 * 1024
    end, args))
end

function DataPrefixConversion.with_commands()
    local opts = { range = true }

    for f_name, _ in pairs(DataPrefixConversion) do
        vim.api.nvim_create_user_command(
            "UConv" .. f_name:gsub("_(.)", string.upper):gsub("^%l", string.upper),
            DataPrefixConversion[f_name],
            opts
        )
    end

    return DataPrefixConversion
end

return DataPrefixConversion
