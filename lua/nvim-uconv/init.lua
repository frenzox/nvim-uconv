local UnitConversion = {}

function UnitConversion.setup(cfg)
    local conversion = require('nvim-uconv.conversion')

    if cfg and cfg.decimal_places then
        conversion.decimal_places = string.format("%%.%if", cfg.decimal_places)
    end

    UnitConversion.angle = require('nvim-uconv.angle')
    UnitConversion.area = require('nvim-uconv.area')
    UnitConversion.energy = require('nvim-uconv.energy')
    UnitConversion.length = require('nvim-uconv.length')
    UnitConversion.mass = require('nvim-uconv.mass')
    UnitConversion.pressure = require('nvim-uconv.pressure')
    UnitConversion.speed = require('nvim-uconv.speed')
    UnitConversion.temperature = require('nvim-uconv.temperature')
    UnitConversion.time = require('nvim-uconv.time')
    UnitConversion.volume = require('nvim-uconv.volume')
    UnitConversion.prefix = require('nvim-uconv.prefix')
end

return UnitConversion
