local conversion = require('nvim-uconv.conversion')
local PrefixConversions = {}

function PrefixConversions.to_quetta()
    return conversion.convert_with(function(value)
        return value * 10^-30
    end)
end

function PrefixConversions.to_ronna()
    return conversion.convert_with(function(value)
        return value * 10^-27
    end)
end

function PrefixConversions.to_yotta()
    return conversion.convert_with(function(value)
        return value * 10^-24
    end)
end

function PrefixConversions.to_zetta()
    return conversion.convert_with(function(value)
        return value * 10^-21
    end)
end

function PrefixConversions.to_exa()
    return conversion.convert_with(function(value)
        return value * 10^-18
    end)
end

function PrefixConversions.to_peta()
    return conversion.convert_with(function(value)
        return value * 10^-15
    end)
end

function PrefixConversions.to_tera()
    return conversion.convert_with(function(value)
        return value * 10^-12
    end)
end

function PrefixConversions.to_giga()
    return conversion.convert_with(function(value)
        return value * 10^-9
    end)
end

function PrefixConversions.to_mega()
    return conversion.convert_with(function(value)
        return value * 10^-6
    end)
end

function PrefixConversions.to_kilo()
    return conversion.convert_with(function(value)
        return value * 10^-3
    end)
end

function PrefixConversions.to_hecto()
    return conversion.convert_with(function(value)
        return value * 10^-2
    end)
end

function PrefixConversions.to_deca()
    return conversion.convert_with(function(value)
        return value * 10^-1
    end)
end

function PrefixConversions.to_deci()
    return conversion.convert_with(function(value)
        return value * 10^1
    end)
end

function PrefixConversions.to_centi()
    return conversion.convert_with(function(value)
        return value * 10^2
    end)
end

function PrefixConversions.to_milli()
    return conversion.convert_with(function(value)
        return value * 10^3
    end)
end

function PrefixConversions.to_micro()
    return conversion.convert_with(function(value)
        return value * 10^6
    end)
end

function PrefixConversions.to_nano()
    return conversion.convert_with(function(value)
        return value * 10^9
    end)
end

function PrefixConversions.to_pico()
    return conversion.convert_with(function(value)
        return value * 10^12
    end)
end

function PrefixConversions.to_femto()
    return conversion.convert_with(function(value)
        return value * 10^15
    end)
end

function PrefixConversions.to_atto()
    return conversion.convert_with(function(value)
        return value * 10^18
    end)
end

function PrefixConversions.to_zepto()
    return conversion.convert_with(function(value)
        return value * 10^21
    end)
end

function PrefixConversions.to_yocto()
    return conversion.convert_with(function(value)
        return value * 10^24
    end)
end

function PrefixConversions.to_ronto()
    return conversion.convert_with(function(value)
        return value * 10^27
    end)
end

function PrefixConversions.to_quecto()
    return conversion.convert_with(function(value)
        return value * 10^30
    end)
end

function PrefixConversions.from_quetta()
    return conversion.convert_with(function(value)
        return value * 10^30
    end)
end

function PrefixConversions.from_ronna()
    return conversion.convert_with(function(value)
        return value * 10^27
    end)
end

function PrefixConversions.from_yotta()
    return conversion.convert_with(function(value)
        return value * 10^24
    end)
end

function PrefixConversions.from_zetta()
    return conversion.convert_with(function(value)
        return value * 10^21
    end)
end

function PrefixConversions.from_exa()
    return conversion.convert_with(function(value)
        return value * 10^18
    end)
end

function PrefixConversions.from_peta()
    return conversion.convert_with(function(value)
        return value * 10^15
    end)
end

function PrefixConversions.from_tera()
    return conversion.convert_with(function(value)
        return value * 10^12
    end)
end

function PrefixConversions.from_giga()
    return conversion.convert_with(function(value)
        return value * 10^9
    end)
end

function PrefixConversions.from_mega()
    return conversion.convert_with(function(value)
        return value * 10^6
    end)
end

function PrefixConversions.from_kilo()
    return conversion.convert_with(function(value)
        return value * 10^3
    end)
end

function PrefixConversions.from_hecto()
    return conversion.convert_with(function(value)
        return value * 10^2
    end)
end

function PrefixConversions.from_deca()
    return conversion.convert_with(function(value)
        return value * 10^1
    end)
end

function PrefixConversions.from_deci()
    return conversion.convert_with(function(value)
        return value * 10^-1
    end)
end

function PrefixConversions.from_centi()
    return conversion.convert_with(function(value)
        return value * 10^-2
    end)
end

function PrefixConversions.from_milli()
    return conversion.convert_with(function(value)
        return value * 10^-3
    end)
end

function PrefixConversions.from_micro()
    return conversion.convert_with(function(value)
        return value * 10^-6
    end)
end

function PrefixConversions.from_nano()
    return conversion.convert_with(function(value)
        return value * 10^-9
    end)
end

function PrefixConversions.from_pico()
    return conversion.convert_with(function(value)
        return value * 10^-12
    end)
end

function PrefixConversions.from_femto()
    return conversion.convert_with(function(value)
        return value * 10^-15
    end)
end

function PrefixConversions.from_atto()
    return conversion.convert_with(function(value)
        return value * 10^-18
    end)
end

function PrefixConversions.from_zepto()
    return conversion.convert_with(function(value)
        return value * 10^-21
    end)
end

function PrefixConversions.from_yocto()
    return conversion.convert_with(function(value)
        return value * 10^-24
    end)
end

function PrefixConversions.from_ronto()
    return conversion.convert_with(function(value)
        return value * 10^-27
    end)
end

function PrefixConversions.from_quecto()
    return conversion.convert_with(function(value)
        return value * 10^-30
    end)
end

return PrefixConversions
