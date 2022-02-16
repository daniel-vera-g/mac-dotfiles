local wezterm = require("wezterm")
return {
	hide_tab_bar_if_only_one_tab = true,
	default_cwd = os.getenv("HOME") .. "/Downloads",

	-- Font related
	font = wezterm.font("Hack Nerd Font"),
	font_size = 21,

	-- For german keyboard layout. Refer to:
	-- https://github.com/wez/wezterm/issues/410#issuecomment-770507001
	-- https://wezfurlong.org/wezterm/config/keys.html#macos-left-and-right-option-key
	-- Use ~ on properly on german keyboard layout.
	send_composed_key_when_left_alt_is_pressed = true,
	send_composed_key_when_right_alt_is_pressed = false,
	use_ime = false,
	-- Don't wait for second keypress to send the composed key.
	use_dead_keys = false,

	-- Also for tmux & co
	mux_output_parser_buffer_size = 1000000,

	-- No padding on the sides
	window_padding = {
		left = 0,
		right = 0,
		top = 0,
		bottom = 0,
	},

	adjust_window_size_when_changing_font_size = false,
	keys = {
		{ key = "+", mods = "CTRL", action = "IncreaseFontSize" },
		{ key = "-", mods = "CTRL", action = "DecreaseFontSize" },
		{ key = "Tab", mods = "SHIFT|CTRL", action = wezterm.action({ ActivateTabRelative = 1 }) },
		{ key = "Tab", mods = "SHIFT|CTRL", action = wezterm.action({ ActivateTabRelative = -1 }) },
	},
}
