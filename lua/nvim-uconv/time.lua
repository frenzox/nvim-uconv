local conversion = require('nvim-uconv.conversion')
local TimeConversion = {}

function TimeConversion.seconds_to_minutes()
    return conversion.convert_with(function(seconds)
        return seconds / 60
    end)
end

function TimeConversion.seconds_to_hours()
    return conversion.convert_with(function(seconds)
        return seconds / 3600
    end)
end

function TimeConversion.seconds_to_days()
    return conversion.convert_with(function(seconds)
        return seconds / 86400
    end)
end

function TimeConversion.seconds_to_weeks()
    return conversion.convert_with(function(seconds)
        return seconds / 604800
    end)
end

function TimeConversion.seconds_to_months()
    return conversion.convert_with(function(seconds)
        return seconds / 2629746
    end)
end

function TimeConversion.seconds_to_years()
    return conversion.convert_with(function(seconds)
        return seconds / 31556952
    end)
end

function TimeConversion.minutes_to_seconds()
    return conversion.convert_with(function(minutes)
        return minutes * 60
    end)
end

function TimeConversion.minutes_to_hours()
    return conversion.convert_with(function(minutes)
        return minutes / 60
    end)
end

function TimeConversion.minutes_to_days()
    return conversion.convert_with(function(minutes)
        return minutes / 1440
    end)
end

function TimeConversion.minutes_to_weeks()
    return conversion.convert_with(function(minutes)
        return minutes / 10080
    end)
end

function TimeConversion.minutes_to_months()
    return conversion.convert_with(function(minutes)
        return minutes / 43829.1
    end)
end

function TimeConversion.minutes_to_years()
    return conversion.convert_with(function(minutes)
        return minutes / 525949
    end)
end

function TimeConversion.hours_to_seconds()
    return conversion.convert_with(function(hours)
        return hours * 3600
    end)
end

function TimeConversion.hours_to_minutes()
    return conversion.convert_with(function(hours)
        return hours * 60
    end)
end

function TimeConversion.hours_to_days()
    return conversion.convert_with(function(hours)
        return hours / 24
    end)
end

function TimeConversion.hours_to_weeks()
    return conversion.convert_with(function(hours)
        return hours / 168
    end)
end

function TimeConversion.hours_to_months()
    return conversion.convert_with(function(hours)
        return hours / 730.484
    end)
end

function TimeConversion.hours_to_years()
    return conversion.convert_with(function(hours)
        return hours / 8765.81
    end)
end

function TimeConversion.days_to_seconds()
    return conversion.convert_with(function(days)
        return days * 86400
    end)
end

function TimeConversion.days_to_minutes()
    return conversion.convert_with(function(days)
        return days * 1440
    end)
end

function TimeConversion.days_to_hours()
    return conversion.convert_with(function(days)
        return days * 24
    end)
end

function TimeConversion.days_to_weeks()
    return conversion.convert_with(function(days)
        return days / 7
    end)
end

function TimeConversion.days_to_months()
    return conversion.convert_with(function(days)
        return days / 30.4368
    end)
end

function TimeConversion.days_to_years()
    return conversion.convert_with(function(days)
        return days / 365.242
    end)
end

function TimeConversion.weeks_to_seconds()
    return conversion.convert_with(function(weeks)
        return weeks * 604800
    end)
end

function TimeConversion.weeks_to_minutes()
    return conversion.convert_with(function(weeks)
        return weeks * 10080
    end)
end

function TimeConversion.weeks_to_hours()
    return conversion.convert_with(function(weeks)
        return weeks * 168
    end)
end

function TimeConversion.weeks_to_days()
    return conversion.convert_with(function(weeks)
        return weeks * 7
    end)
end

function TimeConversion.weeks_to_months()
    return conversion.convert_with(function(weeks)
        return weeks / 4.34524
    end)
end

function TimeConversion.weeks_to_years()
    return conversion.convert_with(function(weeks)
        return weeks / 52.1775
    end)
end

function TimeConversion.months_to_seconds()
    return conversion.convert_with(function(months)
        return months * 2629746
    end)
end

function TimeConversion.months_to_minutes()
    return conversion.convert_with(function(months)
        return months * 43829.1
    end)
end

function TimeConversion.months_to_hours()
    return conversion.convert_with(function(months)
        return months * 730.484
    end)
end

function TimeConversion.months_to_days()
    return conversion.convert_with(function(months)
        return months * 30.4368
    end)
end

function TimeConversion.months_to_weeks()
    return conversion.convert_with(function(months)
        return months * 4.34524
    end)
end

function TimeConversion.months_to_years()
    return conversion.convert_with(function(months)
        return months / 12
    end)
end

function TimeConversion.years_to_seconds()
    return conversion.convert_with(function(years)
        return years * 31556952
    end)
end

function TimeConversion.years_to_minutes()
    return conversion.convert_with(function(years)
        return years * 525949
    end)
end

function TimeConversion.years_to_hours()
    return conversion.convert_with(function(years)
        return years * 8765.81
    end)
end

function TimeConversion.years_to_days()
    return conversion.convert_with(function(years)
        return years * 365.242
    end)
end

function TimeConversion.years_to_weeks()
    return conversion.convert_with(function(years)
        return years * 52.1775
    end)
end

function TimeConversion.years_to_months()
    return conversion.convert_with(function(years)
        return years * 12
    end)
end

return TimeConversion
