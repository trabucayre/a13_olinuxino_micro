setenv bootargs console=ttyS0,115200 root=/dev/mmcblk0p2 rootwait panic=10
fatload mmc 0 0x49000000 ${fdtfile}
fatload mmc 0 0x46000000 zImage
env set fdt_high ffffffff
bootz 0x46000000 - 0x49000000
