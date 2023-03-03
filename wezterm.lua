local wezterm = require('wezterm')

return {
   default_prog = {'C:\\WINDOWS\\system32\\wsl.exe', '-d', 'Ubuntu-22.04', '--cd', '~'},
   font = wezterm.font('Source Code Pro', {weight = 'Medium'}),
   freetype_load_flags = 'NO_HINTING',
   color_scheme = "Gruvbox dark, medium (base16)",
}
