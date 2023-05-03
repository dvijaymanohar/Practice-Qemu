

qemu-system-x86_64 \
  -m 4G \
  -vga virtio \
  -display default,show-cursor=on \
  -usb \
  -device usb-tablet \
  -machine type=q35,accel=hvf \
  -smp 2 \
  -cdrom ubuntu-22.04-desktop-amd64.iso \
  -drive file=ubuntu-desktop-22.04.qcow2,if=virtio \
  -cpu Haswell
