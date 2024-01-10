## description
LazyVim configuration following craftzdog setup -> https://www.youtube.com/watch?v=fFHlfbKVi30&t=1216s&ab_channel=devaslife

## techs used
- WSL Ubuntu 22.04
- terminal wezterm -> https://wezfurlong.org/wezterm/
  - configure wsl on wezterm -> https://wezfurlong.org/wezterm/config/lua/config/default_domain.html
- fonts used -> JetBrains Mono and Symbols Nerd Font Mono
- custom setup (add to .wezterm.lua file):
  ```
    config.initial_cols = 120
    config.initial_rows = 40
    config.font_size = 12
    config.font = wezterm.font_with_fallback {
      'JetBrains Mono',
      'Symbols Nerd Font Mono'
     }
    config.color_scheme = 'MaterialDarker'
    config.window_background_opacity = 0.98
    
    -- setting ubuntu as default domain
    config.default_domain = 'WSL:Ubuntu-22.04'

  ```
## requirements
- apt install build-essential
- apt install ripgrep
