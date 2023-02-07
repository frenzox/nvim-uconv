local UnitConversion = {}

function UnitConversion.setup(cfg)
    local conversion = require('nvim-uconv.conversion')

    if cfg and cfg.format then
        conversion.format = cfg.format
    end

    UnitConversion.angle = require('nvim-uconv.angle').with_commands()
    UnitConversion.area = require('nvim-uconv.area').with_commands()
    UnitConversion.energy = require('nvim-uconv.energy').with_commands()
    UnitConversion.length = require('nvim-uconv.length').with_commands()
    UnitConversion.mass = require('nvim-uconv.mass').with_commands()
    UnitConversion.prefix = require('nvim-uconv.prefix').with_commands()
    UnitConversion.pressure = require('nvim-uconv.pressure').with_commands()
    UnitConversion.speed = require('nvim-uconv.speed').with_commands()
    UnitConversion.temperature = require('nvim-uconv.temperature').with_commands()
    UnitConversion.time = require('nvim-uconv.time').with_commands()
    UnitConversion.volume = require('nvim-uconv.volume').with_commands()
end

return UnitConversion
