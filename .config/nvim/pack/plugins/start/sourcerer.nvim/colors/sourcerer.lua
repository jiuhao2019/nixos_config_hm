vim.cmd("highlight clear")
if vim.fn.exists("syntax_on") == 1 then
    vim.cmd("syntax reset")
end

vim.o.background = "dark"
vim.g.colors_name = "sourcerer"

local hl = vim.api.nvim_set_hl

hl(0, "Normal", {
    fg = "#c2c2b0",
    bg = "#222222",
})

hl(0, "ColorColumn", {
    bg = "#1c1c1c",
})

hl(0, "Cursor", {
    bg = "#626262",
})

hl(0, "CursorColumn", {
    bg = "#2d2d2d",
})

hl(0, "CursorLine", {
    bg = "#2d2d2d",
})

hl(0, "DiffAdd", {
    fg = "#000000",
    bg = "#3cb371",
})

hl(0, "DiffDelete", {
    fg = "#000000",
    bg = "#aa4450",
})

hl(0, "DiffChange", {
    fg = "#000000",
    bg = "#4f94cd",
})

hl(0, "DiffText", {
    fg = "#000000",
    bg = "#8ee5ee",
})

hl(0, "Directory", {
    fg = "#1e90ff",
})

hl(0, "ErrorMsg", {
    fg = "#ff6a6a",
    bold = true,
})

hl(0, "FoldColumn", {
    fg = "#68838b",
    bg = "#4B4B4B",
    bold = true,
})

hl(0, "Folded", {
    fg = "#406060",
    bg = "#232c2c",
})

hl(0, "IncSearch", {
    fg = "#ffffff",
    bg = "#ff4500",
    bold = true,
})

hl(0, "LineNr", {
    fg = "#878787",
    bg = "#3A3A3A",
})

hl(0, "MatchParen", {
    fg = "#fff000",
    bold = true,
})

hl(0, "ModeMsg", {
    fg = "#afafaf",
    bg = "#222222",
    bold = true,
})

hl(0, "MoreMsg", {
    fg = "#2e8b57",
    bold = true,
})

hl(0, "NonText", {
    fg = "#404050",
})

hl(0, "Pmenu", {
    fg = "#A8A8A8",
    bg = "#3A3A3A",
})

hl(0, "PmenuSel", {
    fg = "#000000",
    bg = "#528B8B",
})

hl(0, "PmenuSbar", {
    fg = "#000000",
    bg = "#528B8B",
})

hl(0, "PmenuThumb", {
    fg = "#000000",
    bg = "#528B8B",
})

hl(0, "Question", {
    fg = "#00ee00",
    bold = true,
})

hl(0, "Search", {
    fg = "#000000",
    bg = "#d6e770",
    bold = true,
})

hl(0, "SignColumn", {
    fg = "#ffffff",
})

hl(0, "SpecialKey", {
    fg = "#505060",
})

hl(0, "SpellBad", {
    sp = "#ee2c2c",
    undercurl = true,
})

hl(0, "SpellCap", {
    sp = "#0000ff",
    undercurl = true,
})

hl(0, "SpellLocal", {
    sp = "#008b8b",
    undercurl = true,
})

hl(0, "SpellRare", {
    sp = "#ff00ff",
    undercurl = true,
})

hl(0, "StatusLine", {
    fg = "#000000",
    bg = "#808070",
    bold = true,
})

hl(0, "StatusLineNC", {
    fg = "#000000",
    bg = "#404c4c",
    italic = true,
})

hl(0, "VertSplit", {
    fg = "#404c4c",
    bg = "#404c4c",
})

hl(0, "TabLine", {
    fg = "fg",
    bg = "#d3d3d3",
    underline = true,
})

hl(0, "TabLineFill", {
    fg = "fg",
    reverse = true,
})

hl(0, "TabLineSel", {
    fg = "fg",
    bold = true,
})

hl(0, "Title", {
    fg = "#528b8b",
    bold = true,
})

hl(0, "Visual", {
    fg = "#000000",
    bg = "#6688aa",
})

hl(0, "WarningMsg", {
    fg = "#ee9a00",
})

hl(0, "WildMenu", {
    fg = "#000000",
    bg = "#87ceeb",
})

hl(0, "ExtraWhitespace", {
    fg = "fg",
    bg = "#528b8b",
})

hl(0, "Comment", {
    fg = "#686858",
    italic = true,
})

hl(0, "Boolean", {
    fg = "#ff9800",
})

hl(0, "String", {
    fg = "#779b70",
})

hl(0, "Identifier", {
    fg = "#9ebac2",
})

hl(0, "Function", {
    fg = "#faf4c6",
})

hl(0, "Type", {
    fg = "#7e8aa2",
})

hl(0, "Statement", {
    fg = "#90b0d1",
})

hl(0, "Keyword", {
    fg = "#90b0d1",
})

hl(0, "Constant", {
    fg = "#ff9800",
})

hl(0, "Number", {
    fg = "#cc8800",
})

hl(0, "Special", {
    fg = "#719611",
})

hl(0, "PreProc", {
    fg = "#528b8b",
})

hl(0, "Todo", {
    fg = "#8f6f8f",
    bg = "#202020",
    italic = true,
    underline = true,
    bold = true,
})

hl(0, "diffOldFile", {
    fg = "#88afcb",
    italic = true,
})

hl(0, "diffNewFile", {
    fg = "#88afcb",
    italic = true,
})

hl(0, "diffFile", {
    fg = "#88afcb",
    italic = true,
})

hl(0, "diffLine", {
    fg = "#88afcb",
    italic = true,
})

hl(0, "diffAdded", {
    fg = "#3cb371",
})

hl(0, "diffRemoved", {
    fg = "#aa4450",
})

hl(0, "diffChanged", {
    fg = "#4f94cd",
})

hl(0, "pythonException", {
    fg = "#90b0d1",
})

hl(0, "pythonExClass", {
    fg = "#996666",
})

hl(0, "pythonDecorator", {
    fg = "#888555",
})

hl(0, "diffSubname", { link = "diffLine" })

hl(0, "diffOnly", { link = "Constant" })

hl(0, "diffIdentical", { link = "Constant" })

hl(0, "diffDiffer", { link = "Constant" })

hl(0, "diffBDiffer", { link = "Constant" })

hl(0, "diffIsA", { link = "Constant" })

hl(0, "diffNoEOL", { link = "Constant" })

hl(0, "diffCommon", { link = "Constant" })

hl(0, "diffComment", { link = "Constant" })

hl(0, "pythonDecoratorFunction", { link = "pythonDecorator" })
