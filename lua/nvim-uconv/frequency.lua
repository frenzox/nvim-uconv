local conversion = require('nvim-uconv.conversion')
local FrequencyConversion = {}

function FrequencyConversion.hertz_to_radians_per_second()
    return conversion.convert_with(function(hertz)
        return hertz * 2 * math.pi
    end)
end

function FrequencyConversion.radians_per_second_to_hertz()
    return conversion.convert_with(function(rad_per_sec)
        return rad_per_sec / (2 * math.pi)
    end)
end

return FrequencyConversion
