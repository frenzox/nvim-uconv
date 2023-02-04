local conversion = require('nvim-uconv.conversion')
local AngleConversion = {}

function AngleConversion.radians_to_degrees()
    return conversion.convert_with(function(radians)
        return radians * 180 / math.pi
    end)
end

function AngleConversion.radians_to_gradians()
    return conversion.convert_with(function(radians)
        return radians * 200 / math.pi
    end)
end

function AngleConversion.radians_to_turns()
    return conversion.convert_with(function(radians)
        return radians / (2 * math.pi)
    end)
end

function AngleConversion.degrees_to_radians()
    return conversion.convert_with(function(degrees)
        return degrees * math.pi / 180
    end)
end

function AngleConversion.degrees_to_gradians()
    return conversion.convert_with(function(degrees)
        return degrees * 2
    end)
end

function AngleConversion.degrees_to_turns()
    return conversion.convert_with(function(degrees)
        return degrees / 360
    end)
end

function AngleConversion.gradians_to_radians()
    return conversion.convert_with(function(gradians)
        return gradians * math.pi / 200
    end)
end

function AngleConversion.gradians_to_degrees()
    return conversion.convert_with(function(gradians)
        return gradians / 2
    end)
end

function AngleConversion.gradians_to_turns()
    return conversion.convert_with(function(gradians)
        return gradians / 400
    end)
end

function AngleConversion.turns_to_radians()
    return conversion.convert_with(function(turns)
        return turns * 2 * math.pi
    end)
end

function AngleConversion.turns_to_degrees()
    return conversion.convert_with(function(turns)
        return turns * 360
    end)
end

function AngleConversion.turns_to_gradians()
    return conversion.convert_with(function(turns)
        return turns * 400
    end)
end

return AngleConversion
