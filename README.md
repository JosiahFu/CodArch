# CodArch

A profile for archiso (Arch live image builder) that includes many tools I use and a riced i3.

## Instructions

A bash script will be available eventually to automate all this.

### AUR Packages

This profile uses packages from the [AUR](https://aur.archlinux.org/).
You will need to [set up a custom local repository](https://wiki.archlinux.org/title/Custom_local_repository)
with `i3-color-lock` and `yay`.

Replace the path on line 101 of `cod/pacman.conf` with the path to your custom local repository.

### Build

You will need to run this from an Arch system, with the `archiso` package installed.

```bash
# mkarchiso cod
```

See the [archiso wiki page](https://wiki.archlinux.org/title/Archiso) for more info.

### Write

Write the generated iso to a usb drive.

```bash
# cp out/codarch-2022.08.23-x86_64.iso /dev/sdX
```

## Credit

ArchWaveBlue background by rhysperry111, released under CC0.

[https://bbs.archlinux.org/viewtopic.php?pid=1931567#p1931567](https://bbs.archlinux.org/viewtopic.php?pid=1931567#p1931567)
