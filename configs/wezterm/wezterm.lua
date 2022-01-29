local wezterm = require("wezterm")
return {
	font = wezterm.font("Hack Nerd Font"),
	font_size = 18,

	hide_tab_bar_if_only_one_tab = true,
	default_cwd = os.getenv("HOME") .. "/Downloads",

	-- For german keyboard layout. Refer to:
	-- https://github.com/wez/wezterm/issues/410#issuecomment-770507001
	-- https://wezfurlong.org/wezterm/config/keys.html#macos-left-and-right-option-key
	send_composed_key_when_left_alt_is_pressed = true,
	use_dead_keys = false,
	use_ime = true,

	-- mux_output_parser_buffer_size = 1000000,
}
