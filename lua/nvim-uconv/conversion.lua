local Conversion = {
    format = "%f",
}

local function is_number(s)
    return s and type(s) == "number"
end

local function visual_selection_range()
    local _, csrow, cscol, _ = unpack(vim.fn.getpos("'<"))
    local _, cerow, cecol, _ = unpack(vim.fn.getpos("'>"))
    if csrow < cerow or (csrow == cerow and cscol <= cecol) then
        return csrow, cscol, cerow, cecol
    else
        return cerow, cecol, csrow, cscol
    end
end

local function is_visual_mode(mode)
    return (
        mode == "v"
        or mode == "V"
        or mode == "vs"
        or mode == "Vs"
        or mode == ""
        or mode == "s"
    )
end

local function is_selected(row, col, srow, scol, erow, ecol, mode)
    if mode == "v" then
        if srow <= row and row <= erow then
            if srow == erow then
                return scol <= col and col <= ecol
            elseif srow == row then
                return scol <= col
            elseif erow == row then
                return col <= ecol
            else
                return true
            end
        end
    elseif mode == "V" then
        return srow <= row and row <= erow
    elseif mode == "" then
        return srow <= row and row <= erow and col <= col and col <= ecol
    end
end

local function convert_visual_with(fn, srow, scol, erow, ecol, mode)
    local lines = vim.fn.getline(srow, erow)
    local new_lines = {}

    for i, line in ipairs(lines) do
        local index = 1
        local s, e = 0, 0
        local local_scol = scol
        local local_ecol = ecol

        while index <= #line do
            s, e = line:find("%d+[_%d+]*[%.]?[%d+]*", index)

            if s == nil then
                break
            end

            if
                math.max(e, local_ecol) - math.min(s, local_scol)
                <= (e - s) + (local_ecol - local_scol)
            then
                local target_word = line:sub(s, e)
                local maybe_number_str = target_word:gsub("_", "")
                local value = tonumber(maybe_number_str)

                if is_number(value) then
                    local new_value = string.format(Conversion.format, fn(value))
                    line = line:sub(1, s - 1) .. new_value .. line:sub(e + 1)
                    index = s + #new_value
                    local_scol = local_scol + #new_value - #target_word
                    local_ecol = local_ecol + #new_value - #target_word
                else
                    index = e + 1
                end
            else
                index = e + 1
            end
        end

        table.insert(new_lines, line)
    end

    vim.fn.setline(srow, new_lines)
end

local function convert_with(fn)
    vim.opt.iskeyword:remove({ " " })
    vim.opt.iskeyword:append({ "_", "-", "+", "." })

    local target_word = vim.fn.expand("<cword>")
    local numeric_str = target_word:gsub("_", "")
    local value = tonumber(numeric_str)

    assert(is_number(value), "Not a number")

    local new_value = string.format(Conversion.format, fn(value))
    local line = vim.fn.getline(".")
    local col = vim.fn.getcursorcharpos(".")[3]

    local index = 1
    local s, e = 0, 0
    while index <= col do
        s, e = line:find(target_word, index, true)

        if s <= col and col <= e then
            break
        end

        index = e + 1
    end

    local new_line = line:sub(1, s - 1) .. new_value .. line:sub(e + 1)
    vim.fn.setline(".", new_line)
end

function Conversion.convert_with(fn, args)
    local mode = vim.fn.mode()
    local is_dot = false

    if is_visual_mode(mode) or (args ~= nil and args.range ~= 0) then
        _G.conversion = function()
            if args ~= nil and args.range ~= 0 then
                mode = vim.fn.visualmode()
            end

            local srow, scol, erow, ecol = visual_selection_range()
            if is_dot then
                local _, row, col, _ = unpack(vim.fn.getcursorcharpos("."))
                srow, scol, erow, ecol = row, col, row + (erow - srow), col + (ecol - scol)
            end

            convert_visual_with(fn, srow, scol, erow, ecol, mode)
            is_dot = true
        end
    else
        _G.conversion = function()
            local original_iskeyword = vim.opt.iskeyword
            convert_with(fn)
            vim.opt.iskeyword = original_iskeyword
        end
    end

    vim.go.operatorfunc = "v:lua.conversion"
    return "g@l"
end

return Conversion
