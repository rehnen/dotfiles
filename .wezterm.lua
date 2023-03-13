local wezterm = require("wezterm")

return {
	keys = {
		-- overriding the swedish keyboard within the terminal to get a better vim experience
		{
			key = "¤",
			mods = "SHIFT",
			action = wezterm.action.SendString("$"),
		},
		{
			key = "ö",
			action = wezterm.action.SendString(";"),
		},
		{
			key = "Ö",
			mods = "SHIFT",
			action = wezterm.action.SendString(":"),
		},
		{
			key = "å",
			action = wezterm.action.SendString("["),
		},
		{
			key = "Å",
			mods = "SHIFT",
			action = wezterm.action.SendString("{"),
		},
		{
			key = "¨",
			action = wezterm.action.SendString("]"),
		},
		{
			key = "^",
			mods = "SHIFT",
			action = wezterm.action.SendString("}"),
		},
		{
			key = "ä",
			action = wezterm.action.SendString("'"),
		},
		{
			key = "Ä",
			mods = "SHIFT",
			action = wezterm.action.SendString('"'),
		},
	},
}
