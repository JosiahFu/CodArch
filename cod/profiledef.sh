#!/usr/bin/env bash
# shellcheck disable=SC2034

iso_name="codarch"
iso_label="CODARCH"
iso_publisher="Josiah Foo"
iso_application="Arch Linux Live System with i3"
iso_version="$(date +%Y.%m.%d)"
install_dir="codarch"
buildmodes=('iso')
bootmodes=('bios.syslinux.mbr' 'bios.syslinux.eltorito'
           'uefi-ia32.grub.esp' 'uefi-x64.grub.esp'
           'uefi-ia32.grub.eltorito' 'uefi-x64.grub.eltorito')
arch="x86_64"
pacman_conf="pacman.conf"
airootfs_image_type="erofs"
airootfs_image_tool_options=('-zlz4hc,12' -E ztailpacking)
file_permissions=(
  ["/etc/shadow"]="0:0:400"
  ["/etc/gshadow"]="0:0:400"
  ["/etc/skel/.i3/lock.sh"]="0:0:744"
)
