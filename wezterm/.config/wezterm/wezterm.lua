local wezterm = require("wezterm")
return {
	-- font = wezterm.font_with_fallback({ "IosevkaTerm Nerd Font", "JetBrainsMono Nerd Font" }),
	font = wezterm.font_with_fallback({ "IosevkaTerm Nerd Font" }),
	harfbuzz_features = { "calt=0", "clig=0", "liga=0" },
	-- harfbuzz_features = { "cv01" },
	-- font_rules = {
	-- 	{
	-- 		intensity = "Bold",
	-- 		italic = true,
	-- 		font = wezterm.font({
	-- 			family = "FiraCode Nerd Font",
	-- 			weight = "Bold",
	-- 			italic = false,
	-- 		}),
	-- 	},
	-- 	{
	-- 		italic = true,
	-- 		intensity = "Half",
	-- 		font = wezterm.font({
	-- 			family = "FiraCode Nerd Font",
	-- 			weight = "DemiBold",
	-- 			italic = false,
	-- 		}),
	-- 	},
	-- 	{
	-- 		italic = true,
	-- 		intensity = "Normal",
	-- 		font = wezterm.font({
	-- 			family = "FiraCode Nerd Font",
	-- 			style = "Italic",
	-- 			italic = false,
	-- 		}),
	-- 	},
	-- },
	adjust_window_size_when_changing_font_size = false,
	default_cursor_style = "SteadyBlock",
	window_padding = {
		bottom = 2,
	},
	-- line_height = 1.1,
	font_size = 15,
	enable_tab_bar = false,
	audible_bell = "Disabled",
	-- window_background_opacity = 0.95,
	color_scheme = "Catppuccin Mocha",
	-- color_scheme = "duskfox",
}
