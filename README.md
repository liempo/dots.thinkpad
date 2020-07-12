<p align="center"><a name="top" href="https://github.com/liempo/dots"><img src="https://thumbs.gfycat.com/AccurateYawningAnchovy-size_restricted.gif" alt="Preview" align="center"></a></p>

# <p align="center"> Liempo's Linux </p>
Hi there! I'm trying to make my Linux installation [unixporn](https://reddit.com/r/unixporn) material. This is a guide (for future me) to replicate things in case it breaks.
- **OS:** Arch Linux
- **Window Manager:** bspwm
- **Terminal:** termite
- **Icons:** papirus
- **Compositor:**: [ibhagwan's picom](https://github.com/sdhand/picom)
- **Panel:**: tint2
- **Launcher:** rofi
- **UI Font:** ttf-windows

### Some Pywal Stuff
1. When **pywal** is ran, it will generate the template files in [~/.config/wal/templates](https://github.com/liempo/dots/tree/master/.config/wal/templates)
2. Running [wal-refresh](https://github.com/liempo/dots/tree/master/.bin/wal-refresh) will link pywal to tint2, cava, oomox, etc.

I run pywal like this:
```
wal -i ~/Pictures/wallpaper.jpg -o wal-refresh
```

### Detailed Specifications
| Items/Components     | Values/Dependencies                                      |
|----------------------|----------------------------------------------------------|
| Shell                | ZSH with [Oh-My-ZSH](https://github.com/ohmyzsh/ohmyzsh) |
| Display Manager      | lightdm (configured with auto-login)                     |
| Sound Mixer          | pulseaudio                                               |
| Sound Control        | pavucontrol                                              |
| Network Manager      | NetworkManager                                           |
| Clipboard Manager    | xclip                                                    |
| Screenshot           | scrot                                                    |
| Browser              | firefox                                                  |
| Text Editor          | vim                                                      |
| Image Viewer         | feh                                                      |
| File Manager         | thunar                                                   |
| Music Player         | spotify-tui, spotifyd                                    |
| System Monitor       | ytop                                                     |

### Credits / Thanks
- [lofi hip hop radio](https://www.youtube.com/watch?v=5qap5aO4i9A) for making me chill 
- [owl4ce](https://github.com/owl4ce) for the inspiration.
- [r/unixporn](https://www.reddit.com/r/unixporn/).
- Some people in the forum who provide solutions.
