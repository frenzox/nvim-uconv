local conversion = require("nvim-uconv.conversion")
local DataConversion = {}

function DataConversion.bytes_to_bits(args)
    vim.cmd.normal(conversion.convert_with(function(bytes)
        return bytes * 8
    end, args))
end

function DataConversion.kilobytes_to_bytes(args)
    vim.cmd.normal(conversion.convert_with(function(kilobytes)
        return kilobytes * 1024
    end, args))
end

function DataConversion.megabytes_to_bytes(args)
    vim.cmd.normal(conversion.convert_with(function(megabytes)
        return megabytes * 1024 * 1024
    end, args))
end

function DataConversion.gigabytes_to_bytes(args)
    vim.cmd.normal(conversion.convert_with(function(gigabytes)
        return gigabytes * 1024 * 1024 * 1024
    end, args))
end

function DataConversion.kilobytes_to_bits(args)
    vim.cmd.normal(conversion.convert_with(function(kilobytes)
        return kilobytes * 1024 * 8
    end, args))
end

function DataConversion.megabytes_to_bits(args)
    vim.cmd.normal(conversion.convert_with(function(megabytes)
        return megabytes * 1024 * 1024 * 8
    end, args))
end

function DataConversion.gigabytes_to_bits(args)
    vim.cmd.normal(conversion.convert_with(function(gigabytes)
        return gigabytes * 1024 * 1024 * 1024 * 8
    end, args))
end

function DataConversion.bytes_to_kilobytes(args)
    vim.cmd.normal(conversion.convert_with(function(bytes)
        return bytes / 1024
    end, args))
end

function DataConversion.bytes_to_megabytes(args)
    vim.cmd.normal(conversion.convert_with(function(bytes)
        return bytes / 1024 / 1024
    end, args))
end

function DataConversion.bytes_to_gigabytes(args)
    vim.cmd.normal(conversion.convert_with(function(bytes)
        return bytes / 1024 / 1024 / 1024
    end, args))
end

function DataConversion.bits_to_bytes(args)
    vim.cmd.normal(conversion.convert_with(function(bits)
        return bits / 8
    end, args))
end

function DataConversion.kilobytes_to_megabytes(args)
    vim.cmd.normal(conversion.convert_with(function(kilobytes)
        return kilobytes / 1024
    end, args))
end

function DataConversion.kilobytes_to_gigabytes(args)
    vim.cmd.normal(conversion.convert_with(function(kilobytes)
        return kilobytes / 1024 / 1024
    end, args))
end

function DataConversion.megabytes_to_kilobytes(args)
    vim.cmd.normal(conversion.convert_with(function(megabytes)
        return megabytes * 1024
    end, args))
end

function DataConversion.megabytes_to_gigabytes(args)
    vim.cmd.normal(conversion.convert_with(function(megabytes)
        return megabytes / 1024
    end, args))
end

function DataConversion.gigabytes_to_kilobytes(args)
    vim.cmd.normal(conversion.convert_with(function(gigabytes)
        return gigabytes * 1024 * 1024
    end, args))
end

function DataConversion.gigabytes_to_megabytes(args)
    vim.cmd.normal(conversion.convert_with(function(gigabytes)
        return gigabytes * 1024
    end, args))
end

function DataConversion.bits_to_kilobytes(args)
    vim.cmd.normal(conversion.convert_with(function(bits)
        return bits / 8 / 1024
    end, args))
end

function DataConversion.bits_to_megabytes(args)
    vim.cmd.normal(conversion.convert_with(function(bits)
        return bits / 8 / 1024 / 1024
    end, args))
end

function DataConversion.bits_to_gigabytes(args)
    vim.cmd.normal(conversion.convert_with(function(bits)
        return bits / 8 / 1024 / 1024 / 1024
    end, args))
end

function DataConversion.terabytes_to_bytes(args)
    vim.cmd.normal(conversion.convert_with(function(terabytes)
        return terabytes * 1024 * 1024 * 1024 * 1024
    end, args))
end

function DataConversion.terabytes_to_bits(args)
    vim.cmd.normal(conversion.convert_with(function(terabytes)
        return terabytes * 1024 * 1024 * 1024 * 1024 * 8
    end, args))
end

function DataConversion.bytes_to_terabytes(args)
    vim.cmd.normal(conversion.convert_with(function(bytes)
        return bytes / 1024 / 1024 / 1024 / 1024
    end, args))
end

function DataConversion.bits_to_terabytes(args)
    vim.cmd.normal(conversion.convert_with(function(bits)
        return bits / 8 / 1024 / 1024 / 1024 / 1024
    end, args))
end

function DataConversion.terabytes_to_kilobytes(args)
    vim.cmd.normal(conversion.convert_with(function(terabytes)
        return terabytes * 1024 * 1024 * 1024 * 1024
    end, args))
end

function DataConversion.terabytes_to_megabytes(args)
    vim.cmd.normal(conversion.convert_with(function(terabytes)
        return terabytes * 1024 * 1024 * 1024
    end, args))
end

function DataConversion.terabytes_to_gigabytes(args)
    vim.cmd.normal(conversion.convert_with(function(terabytes)
        return terabytes * 1024 * 1024
    end, args))
end

function DataConversion.kilobytes_to_terabytes(args)
    vim.cmd.normal(conversion.convert_with(function(kilobytes)
        return kilobytes / 1024 / 1024 / 1024 / 1024
    end, args))
end

function DataConversion.megabytes_to_terabytes(args)
    vim.cmd.normal(conversion.convert_with(function(megabytes)
        return megabytes / 1024 / 1024 / 1024
    end, args))
end

function DataConversion.gigabytes_to_terabytes(args)
    vim.cmd.normal(conversion.convert_with(function(gigabytes)
        return gigabytes / 1024 / 1024
    end, args))
end

function DataConversion.bytes_to_petabytes(args)
    vim.cmd.normal(conversion.convert_with(function(bytes)
        return bytes / 1024 / 1024 / 1024 / 1024 / 1024
    end, args))
end

function DataConversion.bits_to_petabytes(args)
    vim.cmd.normal(conversion.convert_with(function(bits)
        return bits / 8 / 1024 / 1024 / 1024 / 1024 / 1024
    end, args))
end

function DataConversion.petabytes_to_bytes(args)
    vim.cmd.normal(conversion.convert_with(function(petabytes)
        return petabytes * 1024 * 1024 * 1024 * 1024 * 1024
    end, args))
end

function DataConversion.petabytes_to_bits(args)
    vim.cmd.normal(conversion.convert_with(function(petabytes)
        return petabytes * 1024 * 1024 * 1024 * 1024 * 1024 * 8
    end, args))
end

function DataConversion.petabytes_to_kilobytes(args)
    vim.cmd.normal(conversion.convert_with(function(petabytes)
        return petabytes * 1024 * 1024 * 1024 * 1024 * 1024
    end, args))
end

function DataConversion.petabytes_to_megabytes(args)
    vim.cmd.normal(conversion.convert_with(function(petabytes)
        return petabytes * 1024 * 1024 * 1024 * 1024
    end, args))
end

function DataConversion.petabytes_to_gigabytes(args)
    vim.cmd.normal(conversion.convert_with(function(petabytes)
        return petabytes * 1024 * 1024 * 1024
    end, args))
end

function DataConversion.petabytes_to_terabytes(args)
    vim.cmd.normal(conversion.convert_with(function(petabytes)
        return petabytes * 1024 * 1024
    end, args))
end

function DataConversion.kilobytes_to_petabytes(args)
    vim.cmd.normal(conversion.convert_with(function(kilobytes)
        return kilobytes / 1024 / 1024 / 1024 / 1024 / 1024
    end, args))
end

function DataConversion.megabytes_to_petabytes(args)
    vim.cmd.normal(conversion.convert_with(function(megabytes)
        return megabytes / 1024 / 1024 / 1024 / 1024
    end, args))
end

function DataConversion.gigabytes_to_petabytes(args)
    vim.cmd.normal(conversion.convert_with(function(gigabytes)
        return gigabytes / 1024 / 1024 / 1024
    end, args))
end

function DataConversion.terabytes_to_petabytes(args)
    vim.cmd.normal(conversion.convert_with(function(terabytes)
        return terabytes / 1024 / 1024
    end, args))
end

function DataConversion.exabytes_to_bytes(args)
    vim.cmd.normal(conversion.convert_with(function(exabytes)
        return exabytes * 1024 * 1024 * 1024 * 1024 * 1024 * 1024
    end, args))
end

function DataConversion.exabytes_to_bits(args)
    vim.cmd.normal(conversion.convert_with(function(exabytes)
        return exabytes * 1024 * 1024 * 1024 * 1024 * 1024 * 1024 * 8
    end, args))
end

function DataConversion.bytes_to_exabytes(args)
    vim.cmd.normal(conversion.convert_with(function(bytes)
        return bytes / 1024 / 1024 / 1024 / 1024 / 1024 / 1024
    end, args))
end

function DataConversion.bits_to_exabytes(args)
    vim.cmd.normal(conversion.convert_with(function(bits)
        return bits / 8 / 1024 / 1024 / 1024 / 1024 / 1024 / 1024
    end, args))
end

function DataConversion.exabytes_to_kilobytes(args)
    vim.cmd.normal(conversion.convert_with(function(exabytes)
        return exabytes * 1024 * 1024 * 1024 * 1024 * 1024 * 1024
    end, args))
end

function DataConversion.exabytes_to_megabytes(args)
    vim.cmd.normal(conversion.convert_with(function(exabytes)
        return exabytes * 1024 * 1024 * 1024 * 1024 * 1024
    end, args))
end

function DataConversion.exabytes_to_gigabytes(args)
    vim.cmd.normal(conversion.convert_with(function(exabytes)
        return exabytes * 1024 * 1024 * 1024 * 1024
    end, args))
end

function DataConversion.exabytes_to_terabytes(args)
    vim.cmd.normal(conversion.convert_with(function(exabytes)
        return exabytes * 1024 * 1024 * 1024
    end, args))
end

function DataConversion.exabytes_to_petabytes(args)
    vim.cmd.normal(conversion.convert_with(function(exabytes)
        return exabytes * 1024 * 1024
    end, args))
end

function DataConversion.kilobytes_to_exabytes(args)
    vim.cmd.normal(conversion.convert_with(function(kilobytes)
        return kilobytes / 1024 / 1024 / 1024 / 1024 / 1024 / 1024
    end, args))
end

function DataConversion.megabytes_to_exabytes(args)
    vim.cmd.normal(conversion.convert_with(function(megabytes)
        return megabytes / 1024 / 1024 / 1024 / 1024 / 1024
    end, args))
end

function DataConversion.gigabytes_to_exabytes(args)
    vim.cmd.normal(conversion.convert_with(function(gigabytes)
        return gigabytes / 1024 / 1024 / 1024 / 1024
    end, args))
end

function DataConversion.terabytes_to_exabytes(args)
    vim.cmd.normal(conversion.convert_with(function(terabytes)
        return terabytes / 1024 / 1024 / 1024
    end, args))
end

function DataConversion.petabytes_to_exabytes(args)
    vim.cmd.normal(conversion.convert_with(function(petabytes)
        return petabytes / 1024 / 1024
    end, args))
end

function DataConversion.zettabytes_to_bytes(args)
    vim.cmd.normal(conversion.convert_with(function(zettabytes)
        return zettabytes * 1024 * 1024 * 1024 * 1024 * 1024 * 1024 * 1024
    end, args))
end

function DataConversion.zettabytes_to_bits(args)
    vim.cmd.normal(conversion.convert_with(function(zettabytes)
        return zettabytes * 1024 * 1024 * 1024 * 1024 * 1024 * 1024 * 1024 * 8
    end, args))
end

function DataConversion.bytes_to_zettabytes(args)
    vim.cmd.normal(conversion.convert_with(function(bytes)
        return bytes / 1024 / 1024 / 1024 / 1024 / 1024 / 1024 / 1024
    end, args))
end

function DataConversion.bits_to_zettabytes(args)
    vim.cmd.normal(conversion.convert_with(function(bits)
        return bits / 8 / 1024 / 1024 / 1024 / 1024 / 1024 / 1024 / 1024
    end, args))
end

function DataConversion.zettabytes_to_kilobytes(args)
    vim.cmd.normal(conversion.convert_with(function(zettabytes)
        return zettabytes * 1024 * 1024 * 1024 * 1024 * 1024 * 1024 * 1024
    end, args))
end

function DataConversion.zettabytes_to_megabytes(args)
    vim.cmd.normal(conversion.convert_with(function(zettabytes)
        return zettabytes * 1024 * 1024 * 1024 * 1024 * 1024 * 1024
    end, args))
end

function DataConversion.zettabytes_to_gigabytes(args)
    vim.cmd.normal(conversion.convert_with(function(zettabytes)
        return zettabytes * 1024 * 1024 * 1024 * 1024 * 1024
    end, args))
end

function DataConversion.zettabytes_to_terabytes(args)
    vim.cmd.normal(conversion.convert_with(function(zettabytes)
        return zettabytes * 1024 * 1024 * 1024 * 1024
    end, args))
end

function DataConversion.zettabytes_to_petabytes(args)
    vim.cmd.normal(conversion.convert_with(function(zettabytes)
        return zettabytes * 1024 * 1024 * 1024
    end, args))
end

function DataConversion.zettabytes_to_exabytes(args)
    vim.cmd.normal(conversion.convert_with(function(zettabytes)
        return zettabytes * 1024 * 1024
    end, args))
end

function DataConversion.kilobytes_to_zettabytes(args)
    vim.cmd.normal(conversion.convert_with(function(kilobytes)
        return kilobytes / 1024 / 1024 / 1024 / 1024 / 1024 / 1024 / 1024
    end, args))
end

function DataConversion.megabytes_to_zettabytes(args)
    vim.cmd.normal(conversion.convert_with(function(megabytes)
        return megabytes / 1024 / 1024 / 1024 / 1024 / 1024 / 1024
    end, args))
end

function DataConversion.gigabytes_to_zettabytes(args)
    vim.cmd.normal(conversion.convert_with(function(gigabytes)
        return gigabytes / 1024 / 1024 / 1024 / 1024 / 1024
    end, args))
end

function DataConversion.terabytes_to_zettabytes(args)
    vim.cmd.normal(conversion.convert_with(function(terabytes)
        return terabytes / 1024 / 1024 / 1024 / 1024
    end, args))
end

function DataConversion.petabytes_to_zettabytes(args)
    vim.cmd.normal(conversion.convert_with(function(petabytes)
        return petabytes / 1024 / 1024 / 1024
    end, args))
end

function DataConversion.exabytes_to_zettabytes(args)
    vim.cmd.normal(conversion.convert_with(function(exabytes)
        return exabytes / 1024 / 1024
    end, args))
end

function DataConversion.yottabytes_to_bytes(args)
    vim.cmd.normal(conversion.convert_with(function(yottabytes)
        return yottabytes * 1024 * 1024 * 1024 * 1024 * 1024 * 1024 * 1024 * 1024
    end, args))
end

function DataConversion.yottabytes_to_bits(args)
    vim.cmd.normal(conversion.convert_with(function(yottabytes)
        return yottabytes * 8 * 1024 * 1024 * 1024 * 1024 * 1024 * 1024 * 1024 * 1024
    end, args))
end

function DataConversion.bytes_to_yottabytes(args)
    vim.cmd.normal(conversion.convert_with(function(bytes)
        return bytes / 1024 / 1024 / 1024 / 1024 / 1024 / 1024 / 1024 / 1024
    end, args))
end

function DataConversion.bits_to_yottabytes(args)
    vim.cmd.normal(conversion.convert_with(function(bits)
        return bits / 8 / 1024 / 1024 / 1024 / 1024 / 1024 / 1024 / 1024 / 1024
    end, args))
end

function DataConversion.yottabytes_to_kilobytes(args)
    vim.cmd.normal(conversion.convert_with(function(yottabytes)
        return yottabytes * 1024 * 1024 * 1024 * 1024 * 1024 * 1024 * 1024 * 1024
    end, args))
end

function DataConversion.yottabytes_to_megabytes(args)
    vim.cmd.normal(conversion.convert_with(function(yottabytes)
        return yottabytes * 1024 * 1024 * 1024 * 1024 * 1024 * 1024 * 1024
    end, args))
end

function DataConversion.yottabytes_to_gigabytes(args)
    vim.cmd.normal(conversion.convert_with(function(yottabytes)
        return yottabytes * 1024 * 1024 * 1024 * 1024 * 1024 * 1024
    end, args))
end

function DataConversion.yottabytes_to_terabytes(args)
    vim.cmd.normal(conversion.convert_with(function(yottabytes)
        return yottabytes * 1024 * 1024 * 1024 * 1024 * 1024
    end, args))
end

function DataConversion.yottabytes_to_petabytes(args)
    vim.cmd.normal(conversion.convert_with(function(yottabytes)
        return yottabytes * 1024 * 1024 * 1024 * 1024
    end, args))
end

function DataConversion.yottabytes_to_exabytes(args)
    vim.cmd.normal(conversion.convert_with(function(yottabytes)
        return yottabytes * 1024 * 1024 * 1024
    end, args))
end

function DataConversion.yottabytes_to_zettabytes(args)
    vim.cmd.normal(conversion.convert_with(function(yottabytes)
        return yottabytes * 1024 * 1024
    end, args))
end

function DataConversion.kilobytes_to_yottabytes(args)
    vim.cmd.normal(conversion.convert_with(function(kilobytes)
        return kilobytes / 1024 / 1024 / 1024 / 1024 / 1024 / 1024 / 1024 / 1024
    end, args))
end

function DataConversion.megabytes_to_yottabytes(args)
    vim.cmd.normal(conversion.convert_with(function(megabytes)
        return megabytes / 1024 / 1024 / 1024 / 1024 / 1024 / 1024 / 1024
    end, args))
end

function DataConversion.gigabytes_to_yottabytes(args)
    vim.cmd.normal(conversion.convert_with(function(gigabytes)
        return gigabytes / 1024 / 1024 / 1024 / 1024 / 1024 / 1024
    end, args))
end

function DataConversion.terabytes_to_yottabytes(args)
    vim.cmd.normal(conversion.convert_with(function(terabytes)
        return terabytes / 1024 / 1024 / 1024 / 1024 / 1024
    end, args))
end

function DataConversion.petabytes_to_yottabytes(args)
    vim.cmd.normal(conversion.convert_with(function(petabytes)
        return petabytes / 1024 / 1024 / 1024 / 1024
    end, args))
end

function DataConversion.exabytes_to_yottabytes(args)
    vim.cmd.normal(conversion.convert_with(function(exabytes)
        return exabytes / 1024 / 1024 / 1024
    end, args))
end

function DataConversion.zettabytes_to_yottabytes(args)
    vim.cmd.normal(conversion.convert_with(function(zettabytes)
        return zettabytes / 1024 / 1024
    end, args))
end

function DataConversion.with_commands()
    local opts = { range = true }

    for f_name, _ in pairs(DataConversion) do
        vim.api.nvim_create_user_command(
            "UConv" .. f_name:gsub("_(.)", string.upper):gsub("^%l", string.upper),
            DataConversion[f_name],
            opts
        )
    end

    return DataConversion
end

return DataConversion
