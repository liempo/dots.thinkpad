<p align="center"><a name="top" href="https://github.com/liempo/dots"><img src="https://thumbs.gfycat.com/AccurateYawningAnchovy-size_restricted.gif" alt="Preview" align="center"></a></p>

### <p align="center"> Liempo's Linux </p>
Hi there! I'm trying to make my Linux installation [unixporn](https://reddit.com/r/unixporn) material. This is a guide (for future me) to replicate things in case it breaks.
- **OS:** Arch Linux
- **Window Manager:** bspwm
- **Terminal:** termite
- **Icons:** papirus
- **Compositor:**: [sdhand's picom fork](https://github.com/sdhand/picom)
- **Panel:**: tint2
- **Launcher:** rofi
- **UI Font:** ttf-windows

## <p align="center">Tint2 and Pywal</p>
1. Most of the themes is on a pipeline with pywal (termite, vim, etc.). 
2. For tint2 to work with pywal, i created two files: [wal-tint2](https://github.com/liempo/dots/blob/master/.bin/wal-tint2) and [colors.tint2rc](https://github.com/liempo/dots/blob/master/.config/wal/colors.tint2rc).  
3. Running wal will generate a new tint2conf in ~/.cache/wal/colors.tint2wal
4. [wal-tint2](https://github.com/liempo/dots/blob/master/.bin/wal-tint2) will update tint2 (if it's running).
3. Edit [colors.tint2rc](https://github.com/liempo/dots/blob/master/.config/wal/colors.tint2rc) if you'd like to customize the tint2 config instead of tint2rc which will be generated by wal.

I run pywal like this:
```
wal -i ~/Pictures/wallpaper.jpg -o wal-tint2
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
- [owl4ce](https://github.com/owl4ce) for the inspiration.
- [r/unixporn](https://www.reddit.com/r/unixporn/).
- Some people in the forum who provide solutions.