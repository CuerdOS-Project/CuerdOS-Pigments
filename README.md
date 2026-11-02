# CuerdOS Pigments

A pack of themes for [CuerdOS](https://cuerdos.es/) generated with [Oomox / Themix](https://github.com/themix-project/themix-gui). Each variant is the same theme with a different accent color, named after a pigment or gemstone.

## Themes

| Theme | Accent | Description |
|-------|--------|-------------|
| **Viridian** | `#4A863A` | The original, viridian green |
| **Garnet** | `#863A40` | Garnet red |
| **Amber** | `#86663A` | Amber |
| **Teal** | `#3A867C` | Teal |
| **Cobalt** | `#3A5386` | Cobalt blue |
| **Amethyst** | `#663A86` | Amethyst purple |
| **Fuchsia** | `#863A6D` | Fuchsia magenta |
| **Graphite** | `#7F867D` | Graphite grey (nearly neutral) |

All themes share the same `#1F1F1E` background, the same shape (`ROUNDNESS=0`, `SPACING=3`, compact Materia style) and the same Numix icon style.

## What's included

```
CuerdOS-Pigments/
├── gtk/                    GTK themes (dark variant only)
├── icons/                  Numix-based icon themes
├── kde/                    KDE / Plasma themes
└── oomox-qt-styleplugin/   Qt themes for the oomox-qt-styleplugin
```

Each theme comes in every one of those formats, so the same colors apply across GTK, Qt and KDE applications:

- **GTK theme** (GTK2/3, Metacity and others), dark variant only.
- **Icon theme** based on Numix, with folders and accents in the theme's color.
- **KDE theme** for Plasma and KDE applications.
- **Qt theme** for [oomox-qt-styleplugin](https://github.com/themix-project/oomox-qt-styleplugin), so Qt applications outside KDE match the GTK ones.
- **Metatheme file** (`X-GNOME-Metatheme`) that links the GTK, icon and window-manager themes together.

## Installation

Copy each folder to its matching directory (per user or system-wide):

```bash
# GTK themes
cp -r gtk/CuerdOS-* ~/.themes/

# Icons
cp -r icons/CuerdOS-* ~/.icons/

# Refresh the icon cache (optional; logging out and back in also works)
for d in ~/.icons/CuerdOS-*; do gtk-update-icon-cache -f "$d"; done
```

Then select them from your desktop's appearance settings.

### KDE

Copy the contents of `kde/` to the matching KDE directories (color schemes go in `~/.local/share/color-schemes/`, Plasma themes in `~/.local/share/plasma/`), then pick the theme in *System Settings → Appearance*.

### Qt (oomox-qt-styleplugin)

Applications outside KDE need the [oomox-qt-styleplugin](https://github.com/themix-project/oomox-qt-styleplugin) installed first. Once it is installed, copy the theme files from `oomox-qt-styleplugin/` to the plugin's themes directory:

```bash
mkdir -p ~/.config/oomox-qtstyleplugin/themes
cp -r oomox-qt-styleplugin/* ~/.config/oomox-qtstyleplugin/themes/
```

Then select the matching theme in the plugin's settings.

## License

Released under the **GPL-3.0** license, consistent with Oomox/Themix and with the templates the generated themes are based on (Materia, Arc, Numix). See the [LICENSE](LICENSE) file.

## Credits

- [Oomox / Themix](https://github.com/themix-project/themix-gui) for theme generation.
- [oomox-qt-styleplugin](https://github.com/themix-project/oomox-qt-styleplugin) for Qt theming.
- [Numix](https://github.com/numixproject) for the icon style.
