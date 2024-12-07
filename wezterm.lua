-- Pull in the wezterm API
local wezterm = require 'wezterm'

local config = wezterm.config_builder()

-- color
config.color_scheme = 'GruvboxDark'
config.window_background_opacity = 0.95

-- general
config.enable_tab_bar = false

--font
config.font = wezterm.font 'FiraCode Nerd Font'
config.font_size = 11.0

return config
