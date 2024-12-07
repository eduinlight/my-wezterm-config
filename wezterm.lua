-- Pull in the wezterm API
local wezterm = require 'wezterm'

local config = wezterm.config_builder()

-- color
config.color_scheme = 'GruvboxDark'
config.window_background_opacity = 0.95

-- general
config.window_close_confirmation = 'NeverPrompt'
config.enable_tab_bar = false
config.window_decorations = 'RESIZE'

--font
config.font = wezterm.font 'FiraCode Nerd Font'
config.font_size = 11.0
-- config.harfbuzz_features = { 'zero' }
config.harfbuzz_features = { 'calt=0', 'clig=0', 'liga=0' }

return config
