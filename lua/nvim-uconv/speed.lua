local conversion = require('nvim-uconv.conversion')
local SpeedConversion = {}

function SpeedConversion.meters_per_second_to_kilometers_per_hour()
    vim.cmd.normal(
        conversion.convert_with(function(meters_per_second)
            return meters_per_second * 3.6
        end)
    )
end

function SpeedConversion.meters_per_second_to_miles_per_hour()
    vim.cmd.normal(
        conversion.convert_with(function(meters_per_second)
            return meters_per_second * 2.23693629
        end)
    )
end

function SpeedConversion.meters_per_second_to_knots()
    vim.cmd.normal(
        conversion.convert_with(function(meters_per_second)
            return meters_per_second * 1.94384449
        end)
    )
end

function SpeedConversion.kilometers_per_hour_to_meters_per_second()
    vim.cmd.normal(
        conversion.convert_with(function(kilometers_per_hour)
            return kilometers_per_hour / 3.6
        end)
    )
end

function SpeedConversion.kilometers_per_hour_to_miles_per_hour()
    vim.cmd.normal(
        conversion.convert_with(function(kilometers_per_hour)
            return kilometers_per_hour / 1.609344
        end)
    )
end

function SpeedConversion.kilometers_per_hour_to_knots()
    vim.cmd.normal(
        conversion.convert_with(function(kilometers_per_hour)
            return kilometers_per_hour / 1.852
        end)
    )
end

function SpeedConversion.miles_per_hour_to_meters_per_second()
    vim.cmd.normal(
        conversion.convert_with(function(miles_per_hour)
            return miles_per_hour / 2.23693629
        end)
    )
end

function SpeedConversion.miles_per_hour_to_kilometers_per_hour()
    vim.cmd.normal(
        conversion.convert_with(function(miles_per_hour)
            return miles_per_hour * 1.609344
        end)
    )
end

function SpeedConversion.miles_per_hour_to_knots()
    vim.cmd.normal(
        conversion.convert_with(function(miles_per_hour)
            return miles_per_hour / 1.15077945
        end)
    )
end

function SpeedConversion.knots_to_meters_per_second()
    vim.cmd.normal(
        conversion.convert_with(function(knots)
            return knots / 1.94384449
        end)
    )
end

function SpeedConversion.knots_to_kilometers_per_hour()
    vim.cmd.normal(
        conversion.convert_with(function(knots)
            return knots * 1.852
        end)
    )
end

function SpeedConversion.knots_to_miles_per_hour()
    vim.cmd.normal(
        conversion.convert_with(function(knots)
            return knots * 1.15077945
        end)
    )
end

function SpeedConversion.meters_per_second_to_feet_per_second()
    vim.cmd.normal(
        conversion.convert_with(function(meters_per_second)
            return meters_per_second * 3.2808399
        end)
    )
end

function SpeedConversion.meters_per_second_to_feet_per_minute()
    vim.cmd.normal(
        conversion.convert_with(function(meters_per_second)
            return meters_per_second * 196.850394
        end)
    )
end

function SpeedConversion.meters_per_second_to_feet_per_hour()
    vim.cmd.normal(
        conversion.convert_with(function(meters_per_second)
            return meters_per_second * 11811.023622
        end)
    )
end

function SpeedConversion.meters_per_second_to_inches_per_second()
    vim.cmd.normal(
        conversion.convert_with(function(meters_per_second)
            return meters_per_second * 39.3700787
        end)
    )
end

function SpeedConversion.meters_per_second_to_inches_per_minute()
    vim.cmd.normal(
        conversion.convert_with(function(meters_per_second)
            return meters_per_second * 2362.20472441
        end)
    )
end

function SpeedConversion.meters_per_second_to_inches_per_hour()
    vim.cmd.normal(
        conversion.convert_with(function(meters_per_second)
            return meters_per_second * 141732.283465
        end)
    )
end

function SpeedConversion.kilometers_per_hour_to_feet_per_second()
    vim.cmd.normal(
        conversion.convert_with(function(kilometers_per_hour)
            return kilometers_per_hour / 1.09728
        end)
    )
end

function SpeedConversion.kilometers_per_hour_to_feet_per_minute()
    vim.cmd.normal(
        conversion.convert_with(function(kilometers_per_hour)
            return kilometers_per_hour * 18.288
        end)
    )
end

function SpeedConversion.kilometers_per_hour_to_feet_per_hour()
    vim.cmd.normal(
        conversion.convert_with(function(kilometers_per_hour)
            return kilometers_per_hour * 1097.28
        end)
    )
end

function SpeedConversion.kilometers_per_hour_to_inches_per_second()
    vim.cmd.normal(
        conversion.convert_with(function(kilometers_per_hour)
            return kilometers_per_hour / 0.911344
        end)
    )
end

function SpeedConversion.kilometers_per_hour_to_inches_per_minute()
    vim.cmd.normal(
        conversion.convert_with(function(kilometers_per_hour)
            return kilometers_per_hour * 54.6806649
        end)
    )
end

function SpeedConversion.kilometers_per_hour_to_inches_per_hour()
    vim.cmd.normal(
        conversion.convert_with(function(kilometers_per_hour)
            return kilometers_per_hour * 3280.839895
        end)
    )
end

function SpeedConversion.miles_per_hour_to_feet_per_second()
    vim.cmd.normal(
        conversion.convert_with(function(miles_per_hour)
            return miles_per_hour / 1.46667
        end)
    )
end

function SpeedConversion.miles_per_hour_to_feet_per_minute()
    vim.cmd.normal(
        conversion.convert_with(function(miles_per_hour)
            return miles_per_hour * 8.8
        end)
    )
end

function SpeedConversion.miles_per_hour_to_feet_per_hour()
    vim.cmd.normal(
        conversion.convert_with(function(miles_per_hour)
            return miles_per_hour * 528
        end)
    )
end

function SpeedConversion.miles_per_hour_to_inches_per_second()
    vim.cmd.normal(
        conversion.convert_with(function(miles_per_hour)
            return miles_per_hour * 17.6
        end)
    )
end

function SpeedConversion.miles_per_hour_to_inches_per_minute()
    vim.cmd.normal(
        conversion.convert_with(function(miles_per_hour)
            return miles_per_hour * 1056
        end)
    )
end

function SpeedConversion.miles_per_hour_to_inches_per_hour()
    vim.cmd.normal(
        conversion.convert_with(function(miles_per_hour)
            return miles_per_hour * 63360
        end)
    )
end

function SpeedConversion.knots_to_feet_per_second()
    vim.cmd.normal(
        conversion.convert_with(function(knots)
            return knots / 1.68781
        end)
    )
end

function SpeedConversion.knots_to_feet_per_minute()
    vim.cmd.normal(
        conversion.convert_with(function(knots)
            return knots * 10.1388889
        end)
    )
end

function SpeedConversion.knots_to_feet_per_hour()
    vim.cmd.normal(
        conversion.convert_with(function(knots)
            return knots * 609.444444
        end)
    )
end

function SpeedConversion.knots_to_inches_per_second()
    vim.cmd.normal(
        conversion.convert_with(function(knots)
            return knots * 1.68781
        end)
    )
end

function SpeedConversion.knots_to_inches_per_minute()
    vim.cmd.normal(
        conversion.convert_with(function(knots)
            return knots * 101.2688889
        end)
    )
end

function SpeedConversion.knots_to_inches_per_hour()
    vim.cmd.normal(
        conversion.convert_with(function(knots)
            return knots * 6094.444444
        end)
    )
end

function SpeedConversion.feet_per_second_to_meters_per_second()
    vim.cmd.normal(
        conversion.convert_with(function(feet_per_second)
            return feet_per_second / 3.2808399
        end)
    )
end

function SpeedConversion.feet_per_second_to_kilometers_per_hour()
    vim.cmd.normal(
        conversion.convert_with(function(feet_per_second)
            return feet_per_second / 0.911344
        end)
    )
end

function SpeedConversion.feet_per_second_to_miles_per_hour()
    vim.cmd.normal(
        conversion.convert_with(function(feet_per_second)
            return feet_per_second / 1.46667
        end)
    )
end

function SpeedConversion.feet_per_second_to_knots()
    vim.cmd.normal(
        conversion.convert_with(function(feet_per_second)
            return feet_per_second / 1.68781
        end)
    )
end

function SpeedConversion.feet_per_second_to_inches_per_second()
    vim.cmd.normal(
        conversion.convert_with(function(feet_per_second)
            return feet_per_second * 12
        end)
    )
end

function SpeedConversion.feet_per_second_to_inches_per_minute()
    vim.cmd.normal(
        conversion.convert_with(function(feet_per_second)
            return feet_per_second * 720
        end)
    )
end

function SpeedConversion.feet_per_second_to_inches_per_hour()
    vim.cmd.normal(
        conversion.convert_with(function(feet_per_second)
            return feet_per_second * 43200
        end)
    )
end

function SpeedConversion.feet_per_minute_to_meters_per_second()
    vim.cmd.normal(
        conversion.convert_with(function(feet_per_minute)
            return feet_per_minute / 196.8503937
        end)
    )
end

function SpeedConversion.feet_per_minute_to_kilometers_per_hour()
    vim.cmd.normal(
        conversion.convert_with(function(feet_per_minute)
            return feet_per_minute / 54.6806649
        end)
    )
end

function SpeedConversion.feet_per_minute_to_miles_per_hour()
    vim.cmd.normal(
        conversion.convert_with(function(feet_per_minute)
            return feet_per_minute / 88
        end)
    )
end

function SpeedConversion.feet_per_minute_to_knots()
    vim.cmd.normal(
        conversion.convert_with(function(feet_per_minute)
            return feet_per_minute / 101.3888889
        end)
    )
end

function SpeedConversion.feet_per_minute_to_inches_per_second()
    vim.cmd.normal(
        conversion.convert_with(function(feet_per_minute)
            return feet_per_minute / 60
        end)
    )
end

function SpeedConversion.feet_per_minute_to_inches_per_minute()
    vim.cmd.normal(
        conversion.convert_with(function(feet_per_minute)
            return feet_per_minute * 12
        end)
    )
end

function SpeedConversion.feet_per_minute_to_inches_per_hour()
    vim.cmd.normal(
        conversion.convert_with(function(feet_per_minute)
            return feet_per_minute * 720
        end)
    )
end

function SpeedConversion.feet_per_hour_to_meters_per_second()
    vim.cmd.normal(
        conversion.convert_with(function(feet_per_hour)
            return feet_per_hour / 11811.023622
        end)
    )
end

function SpeedConversion.feet_per_hour_to_kilometers_per_hour()
    vim.cmd.normal(
        conversion.convert_with(function(feet_per_hour)
            return feet_per_hour / 3280.839895
        end)
    )
end

function SpeedConversion.feet_per_hour_to_miles_per_hour()
    vim.cmd.normal(
        conversion.convert_with(function(feet_per_hour)
            return feet_per_hour / 5280
        end)
    )
end

function SpeedConversion.feet_per_hour_to_knots()
    vim.cmd.normal(
        conversion.convert_with(function(feet_per_hour)
            return feet_per_hour / 6076.1154856
        end)
    )
end

function SpeedConversion.feet_per_hour_to_inches_per_second()
    vim.cmd.normal(
        conversion.convert_with(function(feet_per_hour)
            return feet_per_hour / 3600
        end)
    )
end

function SpeedConversion.feet_per_hour_to_inches_per_minute()
    vim.cmd.normal(
        conversion.convert_with(function(feet_per_hour)
            return feet_per_hour / 60
        end)
    )
end

function SpeedConversion.feet_per_hour_to_inches_per_hour()
    vim.cmd.normal(
        conversion.convert_with(function(feet_per_hour)
            return feet_per_hour * 12
        end)
    )
end

function SpeedConversion.inches_per_second_to_meters_per_second()
    vim.cmd.normal(
        conversion.convert_with(function(inches_per_second)
            return inches_per_second / 39.3700787
        end)
    )
end

function SpeedConversion.inches_per_second_to_kilometers_per_hour()
    vim.cmd.normal(
        conversion.convert_with(function(inches_per_second)
            return inches_per_second / 10.936133
        end)
    )
end

function SpeedConversion.inches_per_second_to_miles_per_hour()
    vim.cmd.normal(
        conversion.convert_with(function(inches_per_second)
            return inches_per_second / 17.6
        end)
    )
end

function SpeedConversion.inches_per_second_to_knots()
    vim.cmd.normal(
        conversion.convert_with(function(inches_per_second)
            return inches_per_second / 19.4384449
        end)
    )
end

function SpeedConversion.inches_per_second_to_inches_per_minute()
    vim.cmd.normal(
        conversion.convert_with(function(inches_per_second)
            return inches_per_second * 60
        end)
    )
end

function SpeedConversion.inches_per_second_to_inches_per_hour()
    vim.cmd.normal(
        conversion.convert_with(function(inches_per_second)
            return inches_per_second * 3600
        end)
    )
end

function SpeedConversion.inches_per_minute_to_meters_per_second()
    vim.cmd.normal(
        conversion.convert_with(function(inches_per_minute)
            return inches_per_minute / 2362.2047244
        end)
    )
end

function SpeedConversion.inches_per_minute_to_kilometers_per_hour()
    vim.cmd.normal(
        conversion.convert_with(function(inches_per_minute)
            return inches_per_minute / 656.168
        end)
    )
end

function SpeedConversion.inches_per_minute_to_miles_per_hour()
    vim.cmd.normal(
        conversion.convert_with(function(inches_per_minute)
            return inches_per_minute / 1056
        end)
    )
end

function SpeedConversion.inches_per_minute_to_knots()
    vim.cmd.normal(
        conversion.convert_with(function(inches_per_minute)
            return inches_per_minute / 1164.505
        end)
    )
end

function SpeedConversion.inches_per_minute_to_inches_per_second()
    vim.cmd.normal(
        conversion.convert_with(function(inches_per_minute)
            return inches_per_minute / 60
        end)
    )
end

function SpeedConversion.inches_per_minute_to_inches_per_hour()
    vim.cmd.normal(
        conversion.convert_with(function(inches_per_minute)
            return inches_per_minute * 60
        end)
    )
end

function SpeedConversion.inches_per_hour_to_meters_per_second()
    vim.cmd.normal(
        conversion.convert_with(function(inches_per_hour)
            return inches_per_hour / 141732.28346
        end)
    )
end

function SpeedConversion.inches_per_hour_to_kilometers_per_hour()
    vim.cmd.normal(
        conversion.convert_with(function(inches_per_hour)
            return inches_per_hour / 39370.07874
        end)
    )
end

function SpeedConversion.inches_per_hour_to_miles_per_hour()
    vim.cmd.normal(
        conversion.convert_with(function(inches_per_hour)
            return inches_per_hour / 63360
        end)
    )
end

function SpeedConversion.inches_per_hour_to_knots()
    vim.cmd.normal(
        conversion.convert_with(function(inches_per_hour)
            return inches_per_hour / 46656
        end)
    )
end

function SpeedConversion.inches_per_hour_to_inches_per_second()
    vim.cmd.normal(
        conversion.convert_with(function(inches_per_hour)
            return inches_per_hour / 3600
        end)
    )
end

function SpeedConversion.inches_per_hour_to_inches_per_minute()
    vim.cmd.normal(
        conversion.convert_with(function(inches_per_hour)
            return inches_per_hour / 60
        end)
    )
end

function SpeedConversion.with_commands()
    local opts = {}

    for f_name, _ in pairs(SpeedConversion) do
        vim.api.nvim_create_user_command(
            "UConv" .. f_name:gsub("_(.)", string.upper):gsub("^%l", string.upper),
            SpeedConversion[f_name],
            opts
        )
    end

    return SpeedConversion
end

return SpeedConversion
