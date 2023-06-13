function MakeMeFresh(color)
	if color == "lotus" then
		color = "kanagawa-lotus"
	elseif color == "dragon" then
		color = "kanagawa-dragon"
	else
		color = color or "kanagawa"
	end
	vim.cmd.colorscheme(color)
end

MakeMeFresh()
