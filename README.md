# Terminal Palettes
A collection of custom color palettes for Linux terminals.

Currently developed and tested on Ubuntu 26.04 with Ptyxis.

## Palettes

| Palette | Preview |
| ------- | ------- |
| **Ubuntu XTerm** | <a href="ubuntu-xterm.png" target="_blank">View image</a> |

## Installation
Create the Ptyxis palette directory and install the palette.

## Ubuntu Theme + XTerm
> A custom palette inspired by the classic Ubuntu terminal and XTerm color scheme.
```
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

Unless otherwise specified, the contents of this repository are available under the <ins>*MIT License*</ins>.
