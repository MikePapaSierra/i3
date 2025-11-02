# i3 Configuration - Catppuccin Theme & VictorMono Font

Modern i3 window manager configuration featuring Catppuccin Mocha theme, VictorMono Nerd Font, and optimized keybindings.

## Features

- **🎨 Catppuccin Mocha** - Beautiful, consistent color scheme
- **📝 VictorMono NFM** - Clean typography with Nerd Font support
- **⌨️ Enhanced keybindings** - Improved navigation and shortcuts
- **🪟 Universal workspaces** - Flexible workspace management (1-8)
- **🔧 Performance optimized** - Efficient compositor and startup apps

## Quick Start

1. **Restart i3**: `$mod+Shift+r` (Super+Shift+R)
2. **App launcher**: `$mod+space`
3. **Terminal**: `$mod+Return`
4. **Window switcher**: `$mod+Tab`

> **Complete keybinding reference**: [`docs/keybindings.md`](docs/keybindings.md)

## Essential Keybindings

### Applications
- `$mod+Return` - Terminal (kitty)
- `$mod+space` - Application launcher
- `$mod+Tab` - Window switcher
- `$mod+Shift+f` - Firefox
- `$mod+Shift+v` - VS Code

### Window Navigation
- `$mod+h/j/k/l` - Focus window (vim-style)
- `$mod+Shift+h/j/k/l` - Move window
- `$mod+f` - Fullscreen toggle
- `$mod+Shift+space` - Toggle floating

### Workspaces
- `$mod+1-8` - Switch to workspace
- `$mod+Shift+1-8` - Move window to workspace
- `$mod+Ctrl+1-8` - Move window and follow

### System
- `$mod+Ctrl+q` - Lock screen
- `$mod+Shift+r` - Restart i3
- `$mod+Ctrl+r` - Resize mode

## Configuration

### Current Settings
- **Font**: VictorMono NFM Medium 9pt
- **Gaps**: Inner 6px, Outer 4px
- **Theme**: Catppuccin Mocha
- **Workspaces**: Universal (1-8)

### Multi-Monitor
- Workspaces 1-4: Primary monitor (HDMI-0)
- Workspaces 5-8: Secondary monitor (HDMI-1)
- Move workspaces: `$mod+Ctrl+h/j/k/l`

## Dependencies

### Required
```bash
sudo pacman -S i3-wm i3lock kitty rofi nitrogen dunst picom
sudo pacman -S pavucontrol network-manager-applet flameshot
sudo pacman -S ttf-victor-mono-nerd
```

### Optional
```bash
yay -S polybar rofi-power-menu rofi-bluetooth rofi-emoji
```

## Files

- `config` - Main i3 configuration
- `lock.sh` - Catppuccin-themed lock screen
- `docs/keybindings.md` - Complete keybinding reference

---
**Theme**: Catppuccin Mocha | **Font**: VictorMono NFM | **Version**: i3 4.24+
