local conversion = require('nvim-uconv.conversion')
local TemperatureConversion = {}

function TemperatureConversion.kelvin_to_fahrenheit()
    return conversion.convert_with(function(kelvin)
        return (kelvin - 273.15) * 9 / 5 + 32
    end)
end

function TemperatureConversion.kelvin_to_celsius()
    return conversion.convert_with(function(kelvin)
        return kelvin - 273.15
    end)
end

function TemperatureConversion.celsius_to_kelvin()
    return conversion.convert_with(function(celsius)
        return celsius + 273.15
    end)
end

function TemperatureConversion.celsius_to_fahrenheit()
    return conversion.convert_with(function(celsius)
        return (celsius * 9 / 5) + 32
    end)
end

function TemperatureConversion.fahrenheit_to_kelvin()
    return conversion.convert_with(function(fahrenheit)
        return (fahrenheit - 32) * 5 / 9 + 273.15
    end)
end

function TemperatureConversion.fahrenheit_to_celsius()
    return conversion.convert_with(function(fahrenheit)
        return (fahrenheit - 32) * 5 / 9
    end)
end

return TemperatureConversion
