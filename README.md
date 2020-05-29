<p align="center"><a name="top" href="https://github.com/liempo/dots"><img src="https://thumbs.gfycat.com/AccurateYawningAnchovy-size_restricted.gif" alt="Preview" align="center"></a></p>

### <p align="center"> Liempo's Linux </p>
Hi there! I'm trying to make my Linux installation [unixporn](https://reddit.com/r/unixporn) material. This is a guide (for future me) to replicate things in case it breaks.
- **OS:** Arch Linux
- **Window Manager:** bspwm
- **Terminal:** termite
- **Icons:** papirus
- **Compositor:**: [ibhagwan's picom](https://github.com/sdhand/picom)
- **Panel:**: tint2
- **Launcher:** rofi
- **UI Font:** ttf-windows

## <p align="center">Some Pywal Stuff</p>
1. When **pywal** is ran, it will generate the template files in [~/.config/wal/templates](https://github.com/liempo/dots/tree/master/.config/wal/templates)
2. Running [wal-refresh](https://github.com/liempo/dots/tree/master/.bin/wal-refresh) will link pywal to tint2 and cava.

I run pywal like this:
```
wal -i ~/Pictures/wallpaper.jpg -o wal-refresh
```

 ## <p align="center">Detailed Specifications</p>
| Items/Components     | Values/Dependencies                                                                                  |
|----------------------|------------------------------------------------------------------------------------------------------|
| Shell                | ZSH with [Oh-My-ZSH](https://github.com/ohmyzsh/ohmyzsh)                                             |
| Display Manager      | lightdm (configured with auto-login                                                                  |
| Sound Mixer          | Pulseaudio                                                                                           |
| Sound Control        | Pavucontrol & pa-applet                                                                              |
| Network Manager      | NetworkManager & nm-applet                                                                           |
| Clipboard Manager    | xclip                                                                                                |
| Screenshot           | scrot                                                                                                |
| Browser              | Firefox                                                                                              |
| Text Editor          | vim                                                                                                  |
| Image Viewer         | feh                                                                                                  |
| File Manager         | Thunar, ranger                                                                                       |
| Music Player         | spotify-tui, spotifyd                                                                                |
| System Monitor       | gotop                                                                                                |

## <p align="center">Credits / Thanks</p>
- ChilledCow's playlist for making me chill 
- [owl4ce](https://github.com/owl4ce) for the inspiration.
- [r/unixporn](https://www.reddit.com/r/unixporn/).
- Some people in the forum who provide solutions.
