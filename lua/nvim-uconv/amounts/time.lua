local conversion = require("nvim-uconv.conversion")
local TimeConversion = {}

function TimeConversion.seconds_to_minutes(args)
    vim.cmd.normal(conversion.convert_with(function(seconds)
        return seconds / 60
    end, args))
end

function TimeConversion.seconds_to_hours(args)
    vim.cmd.normal(conversion.convert_with(function(seconds)
        return seconds / 3600
    end, args))
end

function TimeConversion.seconds_to_days(args)
    vim.cmd.normal(conversion.convert_with(function(seconds)
        return seconds / 86400
    end, args))
end

function TimeConversion.seconds_to_weeks(args)
    vim.cmd.normal(conversion.convert_with(function(seconds)
        return seconds / 604800
    end, args))
end

function TimeConversion.seconds_to_months(args)
    vim.cmd.normal(conversion.convert_with(function(seconds)
        return seconds / 2629746
    end, args))
end

function TimeConversion.seconds_to_years(args)
    vim.cmd.normal(conversion.convert_with(function(seconds)
        return seconds / 31556952
    end, args))
end

function TimeConversion.minutes_to_seconds(args)
    vim.cmd.normal(conversion.convert_with(function(minutes)
        return minutes * 60
    end, args))
end

function TimeConversion.minutes_to_hours(args)
    vim.cmd.normal(conversion.convert_with(function(minutes)
        return minutes / 60
    end, args))
end

function TimeConversion.minutes_to_days(args)
    vim.cmd.normal(conversion.convert_with(function(minutes)
        return minutes / 1440
    end, args))
end

function TimeConversion.minutes_to_weeks(args)
    vim.cmd.normal(conversion.convert_with(function(minutes)
        return minutes / 10080
    end, args))
end

function TimeConversion.minutes_to_months(args)
    vim.cmd.normal(conversion.convert_with(function(minutes)
        return minutes / 43829.1
    end, args))
end

function TimeConversion.minutes_to_years(args)
    vim.cmd.normal(conversion.convert_with(function(minutes)
        return minutes / 525949
    end, args))
end

function TimeConversion.hours_to_seconds(args)
    vim.cmd.normal(conversion.convert_with(function(hours)
        return hours * 3600
    end, args))
end

function TimeConversion.hours_to_minutes(args)
    vim.cmd.normal(conversion.convert_with(function(hours)
        return hours * 60
    end, args))
end

function TimeConversion.hours_to_days(args)
    vim.cmd.normal(conversion.convert_with(function(hours)
        return hours / 24
    end, args))
end

function TimeConversion.hours_to_weeks(args)
    vim.cmd.normal(conversion.convert_with(function(hours)
        return hours / 168
    end, args))
end

function TimeConversion.hours_to_months(args)
    vim.cmd.normal(conversion.convert_with(function(hours)
        return hours / 730.484
    end, args))
end

function TimeConversion.hours_to_years(args)
    vim.cmd.normal(conversion.convert_with(function(hours)
        return hours / 8765.81
    end, args))
end

function TimeConversion.days_to_seconds(args)
    vim.cmd.normal(conversion.convert_with(function(days)
        return days * 86400
    end, args))
end

function TimeConversion.days_to_minutes(args)
    vim.cmd.normal(conversion.convert_with(function(days)
        return days * 1440
    end, args))
end

function TimeConversion.days_to_hours(args)
    vim.cmd.normal(conversion.convert_with(function(days)
        return days * 24
    end, args))
end

function TimeConversion.days_to_weeks(args)
    vim.cmd.normal(conversion.convert_with(function(days)
        return days / 7
    end, args))
end

function TimeConversion.days_to_months(args)
    vim.cmd.normal(conversion.convert_with(function(days)
        return days / 30.4368
    end, args))
end

function TimeConversion.days_to_years(args)
    vim.cmd.normal(conversion.convert_with(function(days)
        return days / 365.242
    end, args))
end

function TimeConversion.weeks_to_seconds(args)
    vim.cmd.normal(conversion.convert_with(function(weeks)
        return weeks * 604800
    end, args))
end

function TimeConversion.weeks_to_minutes(args)
    vim.cmd.normal(conversion.convert_with(function(weeks)
        return weeks * 10080
    end, args))
end

function TimeConversion.weeks_to_hours(args)
    vim.cmd.normal(conversion.convert_with(function(weeks)
        return weeks * 168
    end, args))
end

function TimeConversion.weeks_to_days(args)
    vim.cmd.normal(conversion.convert_with(function(weeks)
        return weeks * 7
    end, args))
end

function TimeConversion.weeks_to_months(args)
    vim.cmd.normal(conversion.convert_with(function(weeks)
        return weeks / 4.34524
    end, args))
end

function TimeConversion.weeks_to_years(args)
    vim.cmd.normal(conversion.convert_with(function(weeks)
        return weeks / 52.1775
    end, args))
end

function TimeConversion.months_to_seconds(args)
    vim.cmd.normal(conversion.convert_with(function(months)
        return months * 2629746
    end, args))
end

function TimeConversion.months_to_minutes(args)
    vim.cmd.normal(conversion.convert_with(function(months)
        return months * 43829.1
    end, args))
end

function TimeConversion.months_to_hours(args)
    vim.cmd.normal(conversion.convert_with(function(months)
        return months * 730.484
    end, args))
end

function TimeConversion.months_to_days(args)
    vim.cmd.normal(conversion.convert_with(function(months)
        return months * 30.4368
    end, args))
end

function TimeConversion.months_to_weeks(args)
    vim.cmd.normal(conversion.convert_with(function(months)
        return months * 4.34524
    end, args))
end

function TimeConversion.months_to_years(args)
    vim.cmd.normal(conversion.convert_with(function(months)
        return months / 12
    end, args))
end

function TimeConversion.years_to_seconds(args)
    vim.cmd.normal(conversion.convert_with(function(years)
        return years * 31556952
    end, args))
end

function TimeConversion.years_to_minutes(args)
    vim.cmd.normal(conversion.convert_with(function(years)
        return years * 525949
    end, args))
end

function TimeConversion.years_to_hours(args)
    vim.cmd.normal(conversion.convert_with(function(years)
        return years * 8765.81
    end, args))
end

function TimeConversion.years_to_days(args)
    vim.cmd.normal(conversion.convert_with(function(years)
        return years * 365.242
    end, args))
end

function TimeConversion.years_to_weeks(args)
    vim.cmd.normal(conversion.convert_with(function(years)
        return years * 52.1775
    end, args))
end

function TimeConversion.years_to_months(args)
    vim.cmd.normal(conversion.convert_with(function(years)
        return years * 12
    end, args))
end

function TimeConversion.with_commands()
    local opts = {}

    for f_name, _ in pairs(TimeConversion) do
        vim.api.nvim_create_user_command(
            "UConv" .. f_name:gsub("_(.)", string.upper):gsub("^%l", string.upper),
            TimeConversion[f_name],
            opts
        )
    end

    return TimeConversion
end

return TimeConversion
