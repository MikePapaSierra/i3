# i3 Keybinding Reference

> **Modifier Key**: `$mod` = Super/Windows key

## 🚀 Application Shortcuts

| Keybinding | Action |
|------------|--------|
| `$mod+Return` | Open terminal (kitty) |
| `$mod+Shift+Return` | Open floating terminal |
| `$mod+r` | Application launcher (rofi drun) |
| `$mod+Tab` | Window switcher (rofi window) |

### Rofi Modules
| Keybinding | Action |
|------------|--------|
| `$mod+Shift+e` | Emoji picker |
| `$mod+Shift+c` | Calculator |
| `$mod+Shift+p` | Power menu |
| `$mod+Shift+b` | Bluetooth manager |
| `$mod+Shift+w` | WiFi menu |

## 🪟 Window Management

### Focus and Movement
| Keybinding | Action |
|------------|--------|
| `$mod+h/j/k/l` | Focus window (vim-style) |
| `$mod+Left/Down/Up/Right` | Focus window (arrow keys) |
| `$mod+Shift+h/j/k/l` | Move window (vim-style) |
| `$mod+Shift+Left/Down/Up/Right` | Move window (arrow keys) |

### Window Actions
| Keybinding | Action |
|------------|--------|
| `$mod+Shift+q` | Kill focused window (alternative) |
| `$mod+f` | Toggle fullscreen |
| `$mod+Shift+space` | Toggle floating mode |
| `$mod+space` | Toggle focus tiling/floating |

### Container Management
| Keybinding | Action |
|------------|--------|
| `$mod+a` | Focus parent container |
| `$mod+d` | Focus child container |
| `$mod+o` | Split horizontally |
| `$mod+p` | Split vertically |

### Layout Modes
| Keybinding | Action |
|------------|--------|
| `$mod+s` | Stacking layout |
| `$mod+w` | Tabbed layout |
| `$mod+t` | Toggle split layout |
| `$mod+e` | Toggle split layout (alternative) |

## 🏢 Workspace Management

### Workspace Navigation
| Keybinding | Action |
|------------|--------|
| `$mod+1` through `$mod+8` | Switch to workspace 1-8 |
| `$mod+Shift+1` through `$mod+Shift+8` | Move container to workspace 1-8 |
| `$mod+Ctrl+1` through `$mod+Ctrl+8` | Move container to workspace and follow |

### Multi-Monitor Control
| Keybinding | Action |
|------------|--------|
| `$mod+Ctrl+h` | Move workspace to left monitor |
| `$mod+Ctrl+j` | Move workspace to bottom monitor |
| `$mod+Ctrl+k` | Move workspace to top monitor |
| `$mod+Ctrl+l` | Move workspace to right monitor |

## 🔧 System Controls

### i3 Management
| Keybinding | Action |
|------------|--------|
| `$mod+Shift+r` | Restart i3 (reload configuration) |
| `$mod+Shift+Escape` | Exit i3 (with confirmation) |
| `$mod+Ctrl+q` | Lock screen (Catppuccin themed) |

### Resize Mode
| Keybinding | Action |
|------------|--------|
| `$mod+Ctrl+r` | Enter resize mode |

**In Resize Mode:**
| Keybinding | Action |
|------------|--------|
| `h/j/k/l` | Resize window (vim-style) |
| `Left/Down/Up/Right` | Resize window (arrow keys) |
| `Shift+h/j/k/l` | Fine-grained resize (1px) |
| `Return/Escape` | Exit resize mode |

### Gaps Control
| Keybinding | Action |
|------------|--------|
| `$mod+plus` | Increase inner gaps |
| `$mod+minus` | Decrease inner gaps |
| `$mod+Shift+plus` | Increase outer gaps |
| `$mod+Shift+minus` | Decrease outer gaps |

## 🎵 Media Controls

### Audio
| Keybinding | Action |
|------------|--------|
| `XF86AudioRaiseVolume` | Increase volume (+5%) |
| `XF86AudioLowerVolume` | Decrease volume (-5%) |
| `XF86AudioMute` | Toggle audio mute |
| `XF86AudioMicMute` | Toggle microphone mute |

### Display
| Keybinding | Action |
|------------|--------|
| `XF86MonBrightnessUp` | Increase brightness (+5%) |
| `XF86MonBrightnessDown` | Decrease brightness (-5%) |

## 📸 Screenshot Controls

| Keybinding | Action |
|------------|--------|
| `Print` | Interactive screenshot (flameshot gui) |
| `$mod+Print` | Full screen screenshot |
| `Shift+Print` | Current screen screenshot |

## 🎨 Appearance Controls

| Keybinding | Action |
|------------|--------|
| `$mod+Shift+t` | Refresh wallpaper (nitrogen) |

## 💡 Tips

### Workspace Organization
- **1-4**: Prefer primary monitor (HDMI-0)
- **5-8**: Prefer secondary monitor (HDMI-1)
- All workspaces are universal - use for any applications

### Common Workflows
1. **Open app launcher**: `$mod+r`
2. **Quick terminal**: `$mod+Return`
3. **Switch workspace**: `$mod+[1-8]`
4. **Move window and follow**: `$mod+Ctrl+[1-8]`
5. **Resize window**: `$mod+Ctrl+r` then `h/j/k/l`
6. **Lock screen**: `$mod+Ctrl+q`

### Floating Windows
- Toggle floating: `$mod+Shift+space`
- Focus floating/tiling: `$mod+space`
- Some windows automatically float (dialogs, popups, media players)

---
