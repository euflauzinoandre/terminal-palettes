# Terminal Palettes

A collection of custom color palettes for Linux terminals.

Currently developed and tested on Ubuntu 26.04 with Ptyxis.

## Palettes

| Palette          | Preview                                                            |
| ---------------- | ------------------------------------------------------------------ |
| **Ubuntu XTerm** | <a href="./images/ubuntu-xterm.png" target="_blank">View image</a> |
| **VS Code**      | <a href="./images/vscode.png" target="_blank">View image</a>       |

## Installation

Create the Ptyxis palette directory and install the palette.

## Ubuntu Theme + XTerm

> A custom palette inspired by the classic Ubuntu terminal and XTerm color scheme.

```bash
mkdir -p ~/.local/share/org.gnome.Ptyxis/palettes && cat > ~/.local/share/org.gnome.Ptyxis/palettes/ubuntu-xterm.palette <<'EOF'
[Palette]
Name=Ubuntu XTerm

Foreground=#ffffff
Background=#300a24

Color0=#000000
Color1=#cd0000
Color2=#00cd00
Color3=#cdcd00
Color4=#0000ee
Color5=#cd00cd
Color6=#00cdcd
Color7=#e5e5e5

Color8=#7f7f7f
Color9=#ff0000
Color10=#00ff00
Color11=#ffff00
Color12=#5c5cff
Color13=#ff00ff
Color14=#00ffff
Color15=#ffffff
EOF
```

## VSCode + XTerm

> A custom terminal palette inspired by the Visual Studio Code dark theme.

```bash
mkdir -p ~/.local/share/org.gnome.Ptyxis/palettes && cat > ~/.local/share/org.gnome.Ptyxis/palettes/vscode.palette <<'EOF'
[Palette]
Name=VS Code

Foreground=#d4d4d4
Background=#15191e

Color0=#15191e
Color1=#f44747
Color2=#6a9955
Color3=#d19a66
Color4=#569cd6
Color5=#c586c0
Color6=#4ec9b0
Color7=#d4d4d4

Color8=#858585
Color9=#f44747
Color10=#b5cea8
Color11=#f0c674
Color12=#9cdcfe
Color13=#d7a6f0
Color14=#4fd1c5
Color15=#ffffff
EOF
```

To use the dark window appearance on Ubuntu/GNOME, set the system color scheme to dark:

```bash
gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'
```

## Compatibility

The palettes in this repository are primarily created and tested with Ptyxis on Ubuntu 26.04.

Compatibility with other terminal emulators may vary depending on their palette format and configuration options.

## Contributing

Feel free to suggest improvements, report issues, or contribute new palettes.

When adding a new palette, please include:

- The palette file
- A preview image
- The palette name
- Installation instructions
- Any relevant compatibility information
- License

## License

Unless otherwise specified, the contents of this repository are available under the <ins>_MIT License_</ins>.
