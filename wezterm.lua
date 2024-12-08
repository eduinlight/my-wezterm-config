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
config.max_fps = 144

--font
local firacode = wezterm.font('Fira Code', {
  weight = "Medium", stretch = "Normal", style = "Normal"
})
config.font = firacode
config.font_size = 10.0
config.freetype_load_target = "Normal"
-- ligatures
-- config.harfbuzz_features = { 'zero' }
-- no ligatures
config.harfbuzz_features = { 'calt=0', 'clig=0', 'liga=0' }
return config
