# Installation Guide

## Quick Setup

1. **Install dependencies**:
   ```bash
   sudo pacman -S i3-wm i3lock kitty rofi nitrogen dunst picom
   sudo pacman -S pavucontrol network-manager-applet flameshot
   sudo pacman -S ttf-victor-mono-nerd
   ```

2. **Make lock script executable**:
   ```bash
   chmod +x ~/.config/i3/lock.sh
   ```

3. **Restart i3**:
   Press `$mod+Shift+r` or log out and back in.

## Optional Enhancements

```bash
# Better status bar
yay -S polybar

# Additional rofi modules
yay -S rofi-power-menu rofi-bluetooth rofi-wifi-menu rofi-emoji

# Clipboard manager and auto-mounting
sudo pacman -S clipit udiskie
```

## Verification

Test these key functions:
- `$mod+r` - Application launcher should open
- `$mod+1` - Should switch to workspace 1
- `$mod+Return` - Should open terminal
- `$mod+Ctrl+q` - Should lock screen

## Troubleshooting

**Font not displaying correctly?**
```bash
# Verify font installation
fc-list | grep -i victor

# Alternative font fallback
# Edit config: font pango:JetBrains Mono Medium 9
```

**Lock screen not working?**
```bash
# Check i3lock installation
which i3lock

# Verify script permissions
ls -la ~/.config/i3/lock.sh
```
