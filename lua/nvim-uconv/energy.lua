local conversion = require('nvim-uconv.conversion')
local EnergyConversion = {}

function EnergyConversion.watt_to_joule()
    return conversion.convert_with(function(watt)
        return watt * 3600
    end)
end

function EnergyConversion.joule_to_watt()
    return conversion.convert_with(function(joule)
        return joule / 3600
    end)
end

return EnergyConversion
