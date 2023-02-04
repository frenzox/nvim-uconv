local UnitConversion = {}

function UnitConversion.setup()
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
