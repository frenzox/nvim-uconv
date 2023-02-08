local conversion = require('nvim-uconv.conversion')
local VolumeConversion = {}

function VolumeConversion.cubic_meters_to_cubic_inches(args)
    vim.cmd.normal(
        conversion.convert_with(function(cubic_meters)
            return cubic_meters * 61023.7440947
        end, args)
    )
end

function VolumeConversion.cubic_meters_to_cubic_feet(args)
    vim.cmd.normal(
        conversion.convert_with(function(cubic_meters)
            return cubic_meters * 35.3146667215
        end, args)
    )
end

function VolumeConversion.cubic_meters_to_cubic_yards(args)
    vim.cmd.normal(
        conversion.convert_with(function(cubic_meters)
            return cubic_meters * 1.3079506193
        end, args)
    )
end

function VolumeConversion.cubic_meters_to_liters(args)
    vim.cmd.normal(
        conversion.convert_with(function(cubic_meters)
            return cubic_meters * 1000
        end, args)
    )
end

function VolumeConversion.cubic_meters_to_gallons(args)
    vim.cmd.normal(
        conversion.convert_with(function(cubic_meters)
            return cubic_meters * 264.1720523581
        end, args)
    )
end

function VolumeConversion.cubic_meters_to_quarts(args)
    vim.cmd.normal(
        conversion.convert_with(function(cubic_meters)
            return cubic_meters * 1056.6882094326
        end, args)
    )
end

function VolumeConversion.cubic_meters_to_pints(args)
    vim.cmd.normal(
        conversion.convert_with(function(cubic_meters)
            return cubic_meters * 2113.3764188652
        end, args)
    )
end

function VolumeConversion.cubic_meters_to_cups(args)
    vim.cmd.normal(
        conversion.convert_with(function(cubic_meters)
            return cubic_meters * 4226.7528377304
        end, args)
    )
end

function VolumeConversion.cubic_meters_to_tablespoons(args)
    vim.cmd.normal(
        conversion.convert_with(function(cubic_meters)
            return cubic_meters * 67628.045403686
        end, args)
    )
end

function VolumeConversion.cubic_meters_to_teaspoons(args)
    vim.cmd.normal(
        conversion.convert_with(function(cubic_meters)
            return cubic_meters * 202884.13621106
        end, args)
    )
end

function VolumeConversion.cubic_inches_to_cubic_meters(args)
    vim.cmd.normal(
        conversion.convert_with(function(cubic_inches)
            return cubic_inches * 0.000016387064
        end, args)
    )
end

function VolumeConversion.cubic_inches_to_cubic_feet(args)
    vim.cmd.normal(
        conversion.convert_with(function(cubic_inches)
            return cubic_inches * 0.0005787037037
        end, args)
    )
end

function VolumeConversion.cubic_inches_to_cubic_yards(args)
    vim.cmd.normal(
        conversion.convert_with(function(cubic_inches)
            return cubic_inches * 0.0000214334709
        end, args)
    )
end

function VolumeConversion.cubic_inches_to_liters(args)
    vim.cmd.normal(
        conversion.convert_with(function(cubic_inches)
            return cubic_inches * 0.016387064
        end, args)
    )
end

function VolumeConversion.cubic_inches_to_gallons(args)
    vim.cmd.normal(
        conversion.convert_with(function(cubic_inches)
            return cubic_inches * 0.004329004329
        end, args)
    )
end

function VolumeConversion.cubic_inches_to_quarts(args)
    vim.cmd.normal(
        conversion.convert_with(function(cubic_inches)
            return cubic_inches * 0.017316017316
        end, args)
    )
end

function VolumeConversion.cubic_inches_to_pints(args)
    vim.cmd.normal(
        conversion.convert_with(function(cubic_inches)
            return cubic_inches * 0.034632034632
        end, args)
    )
end

function VolumeConversion.cubic_inches_to_cups(args)
    vim.cmd.normal(
        conversion.convert_with(function(cubic_inches)
            return cubic_inches * 0.069264069264
        end, args)
    )
end

function VolumeConversion.cubic_inches_to_tablespoons(args)
    vim.cmd.normal(
        conversion.convert_with(function(cubic_inches)
            return cubic_inches * 1.1082251082251
        end, args)
    )
end

function VolumeConversion.cubic_inches_to_teaspoons(args)
    vim.cmd.normal(
        conversion.convert_with(function(cubic_inches)
            return cubic_inches * 3.3246753246753
        end, args)
    )
end

function VolumeConversion.cubic_feet_to_cubic_meters(args)
    vim.cmd.normal(
        conversion.convert_with(function(cubic_feet)
            return cubic_feet * 0.028316846592
        end, args)
    )
end

function VolumeConversion.cubic_feet_to_cubic_inches(args)
    vim.cmd.normal(
        conversion.convert_with(function(cubic_feet)
            return cubic_feet * 1728
        end, args)
    )
end

function VolumeConversion.cubic_feet_to_cubic_yards(args)
    vim.cmd.normal(
        conversion.convert_with(function(cubic_feet)
            return cubic_feet * 0.037037037037
        end, args)
    )
end

function VolumeConversion.cubic_feet_to_liters(args)
    vim.cmd.normal(
        conversion.convert_with(function(cubic_feet)
            return cubic_feet * 28.316846592
        end, args)
    )
end

function VolumeConversion.cubic_feet_to_gallons(args)
    vim.cmd.normal(
        conversion.convert_with(function(cubic_feet)
            return cubic_feet * 7.4805194805
        end, args)
    )
end

function VolumeConversion.cubic_feet_to_quarts(args)
    vim.cmd.normal(
        conversion.convert_with(function(cubic_feet)
            return cubic_feet * 29.9220779221
        end, args)
    )
end

function VolumeConversion.cubic_feet_to_pints(args)
    vim.cmd.normal(
        conversion.convert_with(function(cubic_feet)
            return cubic_feet * 59.8441558442
        end, args)
    )
end

function VolumeConversion.cubic_feet_to_cups(args)
    vim.cmd.normal(
        conversion.convert_with(function(cubic_feet)
            return cubic_feet * 119.6883116883
        end, args)
    )
end

function VolumeConversion.cubic_feet_to_tablespoons(args)
    vim.cmd.normal(
        conversion.convert_with(function(cubic_feet)
            return cubic_feet * 1915.0136986301
        end, args)
    )
end

function VolumeConversion.cubic_feet_to_teaspoons(args)
    vim.cmd.normal(
        conversion.convert_with(function(cubic_feet)
            return cubic_feet * 5745.0410958904
        end, args)
    )
end

function VolumeConversion.cubic_yards_to_cubic_meters(args)
    vim.cmd.normal(
        conversion.convert_with(function(cubic_yards)
            return cubic_yards * 0.764554857984
        end, args)
    )
end

function VolumeConversion.cubic_yards_to_cubic_inches(args)
    vim.cmd.normal(
        conversion.convert_with(function(cubic_yards)
            return cubic_yards * 46656
        end, args)
    )
end

function VolumeConversion.cubic_yards_to_cubic_feet(args)
    vim.cmd.normal(
        conversion.convert_with(function(cubic_yards)
            return cubic_yards * 27
        end, args)
    )
end

function VolumeConversion.cubic_yards_to_liters(args)
    vim.cmd.normal(
        conversion.convert_with(function(cubic_yards)
            return cubic_yards * 764.554857984
        end, args)
    )
end

function VolumeConversion.cubic_yards_to_gallons(args)
    vim.cmd.normal(
        conversion.convert_with(function(cubic_yards)
            return cubic_yards * 202.8841362111
        end, args)
    )
end

function VolumeConversion.cubic_yards_to_quarts(args)
    vim.cmd.normal(
        conversion.convert_with(function(cubic_yards)
            return cubic_yards * 811.5365448444
        end, args)
    )
end

function VolumeConversion.cubic_yards_to_pints(args)
    vim.cmd.normal(
        conversion.convert_with(function(cubic_yards)
            return cubic_yards * 1623.0730896888
        end, args)
    )
end

function VolumeConversion.cubic_yards_to_cups(args)
    vim.cmd.normal(
        conversion.convert_with(function(cubic_yards)
            return cubic_yards * 3246.1461793776
        end, args)
    )
end

function VolumeConversion.cubic_yards_to_tablespoons(args)
    vim.cmd.normal(
        conversion.convert_with(function(cubic_yards)
            return cubic_yards * 51898.7467924528
        end, args)
    )
end

function VolumeConversion.cubic_yards_to_teaspoons(args)
    vim.cmd.normal(
        conversion.convert_with(function(cubic_yards)
            return cubic_yards * 155696.2403773584
        end, args)
    )
end

function VolumeConversion.liters_to_cubic_meters(args)
    vim.cmd.normal(
        conversion.convert_with(function(liters)
            return liters * 0.001
        end, args)
    )
end

function VolumeConversion.liters_to_cubic_inches(args)
    vim.cmd.normal(
        conversion.convert_with(function(liters)
            return liters * 61.023744094732
        end, args)
    )
end

function VolumeConversion.liters_to_cubic_feet(args)
    vim.cmd.normal(
        conversion.convert_with(function(liters)
            return liters * 0.035314666721488
        end, args)
    )
end

function VolumeConversion.liters_to_cubic_yards(args)
    vim.cmd.normal(
        conversion.convert_with(function(liters)
            return liters * 0.0013079506193144
        end, args)
    )
end

function VolumeConversion.liters_to_gallons(args)
    vim.cmd.normal(
        conversion.convert_with(function(liters)
            return liters * 0.26417205235815
        end, args)
    )
end

function VolumeConversion.liters_to_quarts(args)
    vim.cmd.normal(
        conversion.convert_with(function(liters)
            return liters * 1.0566882094326
        end, args)
    )
end

function VolumeConversion.liters_to_pints(args)
    vim.cmd.normal(
        conversion.convert_with(function(liters)
            return liters * 2.1133764188652
        end, args)
    )
end

function VolumeConversion.liters_to_cups(args)
    vim.cmd.normal(
        conversion.convert_with(function(liters)
            return liters * 4.2267528377304
        end, args)
    )
end

function VolumeConversion.liters_to_tablespoons(args)
    vim.cmd.normal(
        conversion.convert_with(function(liters)
            return liters * 67.628045403686
        end, args)
    )
end

function VolumeConversion.liters_to_teaspoons(args)
    vim.cmd.normal(
        conversion.convert_with(function(liters)
            return liters * 202.88413621108
        end, args)
    )
end

function VolumeConversion.gallons_to_cubic_meters(args)
    vim.cmd.normal(
        conversion.convert_with(function(gallons)
            return gallons * 0.003785411784
        end, args)
    )
end

function VolumeConversion.gallons_to_cubic_inches(args)
    vim.cmd.normal(
        conversion.convert_with(function(gallons)
            return gallons * 231
        end, args)
    )
end

function VolumeConversion.gallons_to_cubic_feet(args)
    vim.cmd.normal(
        conversion.convert_with(function(gallons)
            return gallons * 0.13368055555556
        end, args)
    )
end

function VolumeConversion.gallons_to_cubic_yards(args)
    vim.cmd.normal(
        conversion.convert_with(function(gallons)
            return gallons * 0.0049511306438808
        end, args)
    )
end

function VolumeConversion.gallons_to_liters(args)
    vim.cmd.normal(
        conversion.convert_with(function(gallons)
            return gallons * 3.785411784
        end, args)
    )
end

function VolumeConversion.gallons_to_quarts(args)
    vim.cmd.normal(
        conversion.convert_with(function(gallons)
            return gallons * 4
        end, args)
    )
end

function VolumeConversion.gallons_to_pints(args)
    vim.cmd.normal(
        conversion.convert_with(function(gallons)
            return gallons * 8
        end, args)
    )
end

function VolumeConversion.gallons_to_cups(args)
    vim.cmd.normal(
        conversion.convert_with(function(gallons)
            return gallons * 16
        end, args)
    )
end

function VolumeConversion.gallons_to_tablespoons(args)
    vim.cmd.normal(
        conversion.convert_with(function(gallons)
            return gallons * 256
        end, args)
    )
end

function VolumeConversion.gallons_to_teaspoons(args)
    vim.cmd.normal(
        conversion.convert_with(function(gallons)
            return gallons * 768
        end, args)
    )
end

function VolumeConversion.quarts_to_cubic_meters(args)
    vim.cmd.normal(
        conversion.convert_with(function(quarts)
            return quarts * 0.000946352946
        end, args)
    )
end

function VolumeConversion.quarts_to_cubic_inches(args)
    vim.cmd.normal(
        conversion.convert_with(function(quarts)
            return quarts * 57.75
        end, args)
    )
end

function VolumeConversion.quarts_to_cubic_feet(args)
    vim.cmd.normal(
        conversion.convert_with(function(quarts)
            return quarts * 0.033420138888889
        end, args)
    )
end

function VolumeConversion.quarts_to_cubic_yards(args)
    vim.cmd.normal(
        conversion.convert_with(function(quarts)
            return quarts * 0.0012377826609702
        end, args)
    )
end

function VolumeConversion.quarts_to_liters(args)
    vim.cmd.normal(
        conversion.convert_with(function(quarts)
            return quarts * 0.946352946
        end, args)
    )
end

function VolumeConversion.quarts_to_gallons(args)
    vim.cmd.normal(
        conversion.convert_with(function(quarts)
            return quarts * 0.25
        end, args)
    )
end

function VolumeConversion.quarts_to_pints(args)
    vim.cmd.normal(
        conversion.convert_with(function(quarts)
            return quarts * 2
        end, args)
    )
end

function VolumeConversion.quarts_to_cups(args)
    vim.cmd.normal(
        conversion.convert_with(function(quarts)
            return quarts * 4
        end, args)
    )
end

function VolumeConversion.quarts_to_tablespoons(args)
    vim.cmd.normal(
        conversion.convert_with(function(quarts)
            return quarts * 64
        end, args)
    )
end

function VolumeConversion.quarts_to_teaspoons(args)
    vim.cmd.normal(
        conversion.convert_with(function(quarts)
            return quarts * 192
        end, args)
    )
end

function VolumeConversion.pints_to_cubic_meters(args)
    vim.cmd.normal(
        conversion.convert_with(function(pints)
            return pints * 0.000473176473
        end, args)
    )
end

function VolumeConversion.pints_to_cubic_inches(args)
    vim.cmd.normal(
        conversion.convert_with(function(pints)
            return pints * 28.875
        end, args)
    )
end

function VolumeConversion.pints_to_cubic_feet(args)
    vim.cmd.normal(
        conversion.convert_with(function(pints)
            return pints * 0.016710069444444
        end, args)
    )
end

function VolumeConversion.pints_to_cubic_yards(args)
    vim.cmd.normal(
        conversion.convert_with(function(pints)
            return pints * 0.00061889133048511
        end, args)
    )
end

function VolumeConversion.pints_to_liters(args)
    vim.cmd.normal(
        conversion.convert_with(function(pints)
            return pints * 0.473176473
        end, args)
    )
end

function VolumeConversion.pints_to_gallons(args)
    vim.cmd.normal(
        conversion.convert_with(function(pints)
            return pints * 0.125
        end, args)
    )
end

function VolumeConversion.pints_to_quarts(args)
    vim.cmd.normal(
        conversion.convert_with(function(pints)
            return pints * 0.5
        end, args)
    )
end

function VolumeConversion.pints_to_cups(args)
    vim.cmd.normal(
        conversion.convert_with(function(pints)
            return pints * 2
        end, args)
    )
end

function VolumeConversion.pints_to_tablespoons(args)
    vim.cmd.normal(
        conversion.convert_with(function(pints)
            return pints * 32
        end, args)
    )
end

function VolumeConversion.pints_to_teaspoons(args)
    vim.cmd.normal(
        conversion.convert_with(function(pints)
            return pints * 96
        end, args)
    )
end

function VolumeConversion.cups_to_cubic_meters(args)
    vim.cmd.normal(
        conversion.convert_with(function(cups)
            return cups * 0.0002365882365
        end, args)
    )
end

function VolumeConversion.cups_to_cubic_inches(args)
    vim.cmd.normal(
        conversion.convert_with(function(cups)
            return cups * 14.4375
        end, args)
    )
end

function VolumeConversion.cups_to_cubic_feet(args)
    vim.cmd.normal(
        conversion.convert_with(function(cups)
            return cups * 0.0083550347222222
        end, args)
    )
end

function VolumeConversion.cups_to_cubic_yards(args)
    vim.cmd.normal(
        conversion.convert_with(function(cups)
            return cups * 0.00030944566524256
        end, args)
    )
end

function VolumeConversion.cups_to_liters(args)
    vim.cmd.normal(
        conversion.convert_with(function(cups)
            return cups * 0.2365882365
        end, args)
    )
end

function VolumeConversion.cups_to_gallons(args)
    vim.cmd.normal(
        conversion.convert_with(function(cups)
            return cups * 0.0625
        end, args)
    )
end

function VolumeConversion.cups_to_quarts(args)
    vim.cmd.normal(
        conversion.convert_with(function(cups)
            return cups * 0.25
        end, args)
    )
end

function VolumeConversion.cups_to_pints(args)
    vim.cmd.normal(
        conversion.convert_with(function(cups)
            return cups * 0.5
        end, args)
    )
end

function VolumeConversion.cups_to_tablespoons(args)
    vim.cmd.normal(
        conversion.convert_with(function(cups)
            return cups * 16
        end, args)
    )
end

function VolumeConversion.cups_to_teaspoons(args)
    vim.cmd.normal(
        conversion.convert_with(function(cups)
            return cups * 48
        end, args)
    )
end

function VolumeConversion.tablespoons_to_cubic_meters(args)
    vim.cmd.normal(
        conversion.convert_with(function(tablespoons)
            return tablespoons * 0.00001478676478125
        end, args)
    )
end

function VolumeConversion.tablespoons_to_cubic_inches(args)
    vim.cmd.normal(
        conversion.convert_with(function(tablespoons)
            return tablespoons * 0.90234375
        end, args)
    )
end

function VolumeConversion.tablespoons_to_cubic_feet(args)
    vim.cmd.normal(
        conversion.convert_with(function(tablespoons)
            return tablespoons * 0.00052062731481481
        end, args)
    )
end

function VolumeConversion.tablespoons_to_cubic_yards(args)
    vim.cmd.normal(
        conversion.convert_with(function(tablespoons)
            return tablespoons * 0.000019217103203407
        end, args)
    )
end

function VolumeConversion.tablespoons_to_liters(args)
    vim.cmd.normal(
        conversion.convert_with(function(tablespoons)
            return tablespoons * 0.01478676478125
        end, args)
    )
end

function VolumeConversion.tablespoons_to_gallons(args)
    vim.cmd.normal(
        conversion.convert_with(function(tablespoons)
            return tablespoons * 0.00390625
        end, args)
    )
end

function VolumeConversion.tablespoons_to_quarts(args)
    vim.cmd.normal(
        conversion.convert_with(function(tablespoons)
            return tablespoons * 0.015625
        end, args)
    )
end

function VolumeConversion.tablespoons_to_pints(args)
    vim.cmd.normal(
        conversion.convert_with(function(tablespoons)
            return tablespoons * 0.03125
        end, args)
    )
end

function VolumeConversion.tablespoons_to_cups(args)
    vim.cmd.normal(
        conversion.convert_with(function(tablespoons)
            return tablespoons * 0.0625
        end, args)
    )
end

function VolumeConversion.tablespoons_to_teaspoons(args)
    vim.cmd.normal(
        conversion.convert_with(function(tablespoons)
            return tablespoons * 3
        end, args)
    )
end

function VolumeConversion.teaspoons_to_cubic_meters(args)
    vim.cmd.normal(
        conversion.convert_with(function(teaspoons)
            return teaspoons * 0.00000492892159375
        end, args)
    )
end

function VolumeConversion.teaspoons_to_cubic_inches(args)
    vim.cmd.normal(
        conversion.convert_with(function(teaspoons)
            return teaspoons * 0.30078125
        end, args)
    )
end

function VolumeConversion.teaspoons_to_cubic_feet(args)
    vim.cmd.normal(
        conversion.convert_with(function(teaspoons)
            return teaspoons * 0.0001735424382716
        end, args)
    )
end

function VolumeConversion.teaspoons_to_cubic_yards(args)
    vim.cmd.normal(
        conversion.convert_with(function(teaspoons)
            return teaspoons * 0.0000064057010678024
        end, args)
    )
end

function VolumeConversion.teaspoons_to_liters(args)
    vim.cmd.normal(
        conversion.convert_with(function(teaspoons)
            return teaspoons * 0.00492892159375
        end, args)
    )
end

function VolumeConversion.teaspoons_to_gallons(args)
    vim.cmd.normal(
        conversion.convert_with(function(teaspoons)
            return teaspoons * 0.0013020833333333
        end, args)
    )
end

function VolumeConversion.teaspoons_to_quarts(args)
    vim.cmd.normal(
        conversion.convert_with(function(teaspoons)
            return teaspoons * 0.0052083333333333
        end, args)
    )
end

function VolumeConversion.teaspoons_to_pints(args)
    vim.cmd.normal(
        conversion.convert_with(function(teaspoons)
            return teaspoons * 0.010416666666667
        end, args)
    )
end

function VolumeConversion.teaspoons_to_cups(args)
    vim.cmd.normal(
        conversion.convert_with(function(teaspoons)
            return teaspoons * 0.020833333333333
        end, args)
    )
end

function VolumeConversion.teaspoons_to_tablespoons(args)
    vim.cmd.normal(
        conversion.convert_with(function(teaspoons)
            return teaspoons * 0.33333333333333
        end, args)
    )
end

function VolumeConversion.with_commands()
    local opts = {}

    for f_name, _ in pairs(VolumeConversion) do
        vim.api.nvim_create_user_command(
            "UConv" .. f_name:gsub("_(.)", string.upper):gsub("^%l", string.upper),
            VolumeConversion[f_name],
            opts
        )
    end

    return VolumeConversion
end

return VolumeConversion
