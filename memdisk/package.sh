find ./grub ./ventoy.img | cpio -o -H newc | xz -9 -e > ./grub2-ventoy-vdisk.xz
