local conversion = require('nvim-uconv.conversion')
local AccelerationConversion = {}

function AccelerationConversion.meters_per_second_squared_to_kilometers_per_hour_squared()
    return conversion.convert_with(function(meters_per_second_squared)
        return meters_per_second_squared * 3.6
    end)
end

function AccelerationConversion.kilometers_per_hour_squared_to_meters_per_second_squared()
    return conversion.convert_with(function(kilometers_per_hour_squared)
        return kilometers_per_hour_squared / 3.6
    end)
end

function AccelerationConversion.meters_per_second_squared_to_miles_per_hour_squared()
    return conversion.convert_with(function(meters_per_second_squared)
        return meters_per_second_squared * 2.23693629
    end)
end

function AccelerationConversion.miles_per_hour_squared_to_meters_per_second_squared()
    return conversion.convert_with(function(miles_per_hour_squared)
        return miles_per_hour_squared / 2.23693629
    end)
end

function AccelerationConversion.meters_per_second_squared_to_feet_per_second_squared()
    return conversion.convert_with(function(meters_per_second_squared)
        return meters_per_second_squared * 3.2808399
    end)
end

function AccelerationConversion.feet_per_second_squared_to_meters_per_second_squared()
    return conversion.convert_with(function(feet_per_second_squared)
        return feet_per_second_squared / 3.2808399
    end)
end

function AccelerationConversion.meters_per_second_squared_to_gravity()
    return conversion.convert_with(function(meters_per_second_squared)
        return meters_per_second_squared / 9.80665
    end)
end

function AccelerationConversion.gravity_to_meters_per_second_squared()
    return conversion.convert_with(function(gravity)
        return gravity * 9.80665
    end)
end

function AccelerationConversion.meters_per_second_squared_to_standard_gravity()
    return conversion.convert_with(function(meters_per_second_squared)
        return meters_per_second_squared / 9.80665
    end)
end

function AccelerationConversion.standard_gravity_to_meters_per_second_squared()
    return conversion.convert_with(function(standard_gravity)
        return standard_gravity * 9.80665
    end)
end

function AccelerationConversion.meters_per_second_squared_to_galileos()
    return conversion.convert_with(function(meters_per_second_squared)
        return meters_per_second_squared / 0.01
    end)
end

function AccelerationConversion.galileos_to_meters_per_second_squared()
    return conversion.convert_with(function(galileos)
        return galileos * 0.01
    end)
end

return AccelerationConversion
