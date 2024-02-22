function ChangeDefaultTheme(color)
    color = color or 'rose-pine'
    vim.cmd.colorscheme(color)
end

-- Lua
require('bamboo').load()

-- If you want to change the theme, provide the theme name as an argument
-- e.g. ChangeDefaultTheme('dalek')
ChangeDefaultTheme()
