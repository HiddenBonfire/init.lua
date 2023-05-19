require('rose-pine').setup({
    disable_italics = true,
    disable_background = true
})

function Color (color)
	color = color or "rose-pine"
	vim.cmd.colorscheme(color)
end

Color()
