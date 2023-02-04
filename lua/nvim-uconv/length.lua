local conversion = require('nvim-uconv.conversion')
local LengthConversion = {}

function LengthConversion.meters_to_inches()
    return conversion.convert_with(function(meters)
        return meters / 0.0254
    end)
end

function LengthConversion.meters_to_feet()
    return conversion.convert_with(function(meters)
        return meters / 0.3048
    end)
end

function LengthConversion.meters_to_yards()
    return conversion.convert_with(function(meters)
        return meters / 0.9144
    end)
end

function LengthConversion.meters_to_miles()
    return conversion.convert_with(function(meters)
        return meters / 1609.344
    end)
end

function LengthConversion.meters_to_nautical_miles()
    return conversion.convert_with(function(meters)
        return meters / 1852
    end)
end

function LengthConversion.inches_to_meters()
    return conversion.convert_with(function(inches)
        return inches * 0.0254
    end)
end

function LengthConversion.inches_to_feet()
    return conversion.convert_with(function(inches)
        return inches / 12
    end)
end

function LengthConversion.inches_to_yards()
    return conversion.convert_with(function(inches)
        return inches / 36
    end)
end

function LengthConversion.inches_to_miles()
    return conversion.convert_with(function(inches)
        return inches / 63360
    end)
end

function LengthConversion.inches_to_nautical_miles()
    return conversion.convert_with(function(inches)
        return inches / 72913.4
    end)
end

function LengthConversion.feet_to_meters()
    return conversion.convert_with(function(feet)
        return feet * 0.3048
    end)
end

function LengthConversion.feet_to_inches()
    return conversion.convert_with(function(feet)
        return feet * 12
    end)
end

function LengthConversion.feet_to_yards()
    return conversion.convert_with(function(feet)
        return feet / 3
    end)
end

function LengthConversion.feet_to_miles()
    return conversion.convert_with(function(feet)
        return feet / 5280
    end)
end

function LengthConversion.feet_to_nautical_miles()
    return conversion.convert_with(function(feet)
        return feet / 6076.12
    end)
end

function LengthConversion.yards_to_meters()
    return conversion.convert_with(function(yards)
        return yards * 0.9144
    end)
end

function LengthConversion.yards_to_inches()
    return conversion.convert_with(function(yards)
        return yards * 36
    end)
end

function LengthConversion.yards_to_feet()
    return conversion.convert_with(function(yards)
        return yards * 3
    end)
end

function LengthConversion.yards_to_miles()
    return conversion.convert_with(function(yards)
        return yards / 1760
    end)
end

function LengthConversion.yards_to_nautical_miles()
    return conversion.convert_with(function(yards)
        return yards / 2025.37
    end)
end

function LengthConversion.miles_to_meters()
    return conversion.convert_with(function(miles)
        return miles * 1609.344
    end)
end

function LengthConversion.miles_to_inches()
    return conversion.convert_with(function(miles)
        return miles * 63360
    end)
end

function LengthConversion.miles_to_feet()
    return conversion.convert_with(function(miles)
        return miles * 5280
    end)
end

function LengthConversion.miles_to_yards()
    return conversion.convert_with(function(miles)
        return miles * 1760
    end)
end

function LengthConversion.miles_to_nautical_miles()
    return conversion.convert_with(function(miles)
        return miles / 1.15078
    end)
end

function LengthConversion.nautical_miles_to_meters()
    return conversion.convert_with(function(nautical_miles)
        return nautical_miles * 1852
    end)
end

function LengthConversion.nautical_miles_to_inches()
    return conversion.convert_with(function(nautical_miles)
        return nautical_miles * 72913.4
    end)
end

function LengthConversion.nautical_miles_to_feet()
    return conversion.convert_with(function(nautical_miles)
        return nautical_miles * 6076.12
    end)
end

function LengthConversion.nautical_miles_to_yards()
    return conversion.convert_with(function(nautical_miles)
        return nautical_miles * 2025.37
    end)
end

function LengthConversion.nautical_miles_to_miles()
    return conversion.convert_with(function(nautical_miles)
        return nautical_miles * 1.15078
    end)
end

return LengthConversion
