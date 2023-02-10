local UnitConversion = {}

function UnitConversion.setup(cfg)
    local conversion = require("nvim-uconv.conversion")

    if cfg and cfg.format then
        conversion.format = cfg.format
    end

    UnitConversion.angle = require("nvim-uconv.amounts.angle").with_commands()
    UnitConversion.area = require("nvim-uconv.amounts.area").with_commands()
    UnitConversion.energy = require("nvim-uconv.amounts.energy").with_commands()
    UnitConversion.length = require("nvim-uconv.amounts.length").with_commands()
    UnitConversion.mass = require("nvim-uconv.amounts.mass").with_commands()
    UnitConversion.pressure = require("nvim-uconv.amounts.pressure").with_commands()
    UnitConversion.speed = require("nvim-uconv.amounts.speed").with_commands()
    UnitConversion.temperature = require("nvim-uconv.amounts.temperature").with_commands()
    UnitConversion.time = require("nvim-uconv.amounts.time").with_commands()
    UnitConversion.volume = require("nvim-uconv.amounts.volume").with_commands()

    UnitConversion.prefix = require("nvim-uconv.prefix").with_commands()
    UnitConversion.data_prefix = require("nvim-uconv.data_prefix").with_commands()
end

return UnitConversion
