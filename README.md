# HyprSpace Homebrew Tap

Official Homebrew tap for [HyprSpace](https://github.com/BarutSRB/HyprSpace) - a heavily enhanced fork of AeroSpace with centered workspace bar and dwindle layout.

## Installation

### Stable Version

```bash
brew tap BarutSRB/tap
brew install hyprspace
```

### Development Version

```bash
brew tap BarutSRB/tap
brew install hyprspace-dev
```

## Features

- 🎯 **Centered Workspace Bar** - macOS menu bar integration with workspace indicators and window icons
- 🌀 **Dwindle Layout** - Hyprland-inspired binary tree tiling
- 🎠 **Niri Layout** - Carousel-style layout with centered focus
- 🚀 **All AeroSpace features** - Full i3-like window management for macOS

## Coexistence with AeroSpace

HyprSpace uses separate namespaces and can be installed alongside AeroSpace:
- **App name**: `HyprSpace.app` (vs `AeroSpace.app`)
- **CLI binary**: `hyprspace` (vs `aerospace`)
- **Config**: `~/.hyprspace.toml` (vs `~/.aerospace.toml`)
- **Bundle ID**: `com.barut.hyprspace` (vs `bobko.aerospace`)

## Links

- **Main Repository**: https://github.com/BarutSRB/HyprSpace
- **Releases**: https://github.com/BarutSRB/HyprSpace/releases
- **Upstream AeroSpace**: https://github.com/nikitabobko/AeroSpace

## Requirements

- macOS 13.0+ (Ventura)
