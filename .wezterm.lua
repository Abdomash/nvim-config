local wezterm = require("wezterm")
local config = wezterm.config_builder()

config.enable_tab_bar = false
config.window_decorations = "RESIZE"
config.window_padding = { left = 5, right = 5, top = 5, bottom = 0 }
config.native_macos_fullscreen_mode = true
config.audible_bell = "Disabled"

config.bidi_enabled = true
config.font = wezterm.font_with_fallback({ "Liga SFMono Nerd Font", "Vazir Code Hack" })
config.harfbuzz_features = { "calt=0", "clig=0", "liga=0" }

return config
