local Conversion = {
    decimal_places = "%.4f"
}

local function is_number(s)
    return s and type(s) == 'number'
end

local function convert_with(fn)
    vim.opt.iskeyword:append({'_', '-', '.'})

    local target_word = vim.fn.expand('<cword>')
    local numeric_str = target_word:gsub('_', '')
    local value = tonumber(numeric_str)

    assert(is_number(value), 'Not a number')

    local new_value = string.format(Conversion.decimal_places, fn(value))
    local line = vim.fn.getline('.')
    local col = vim.fn.getcursorcharpos('.')[3]

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
    vim.fn.setline('.', new_line)
end

function Conversion.convert_with(fn)
    _G.conversion = function()
        local original_iskeyword = vim.opt.iskeyword
        convert_with(fn)
        vim.opt.iskeyword = original_iskeyword
    end

    vim.go.operatorfunc = "v:lua.conversion"
    return "g@l"
end

return Conversion
