#!/bin/sh

BOARD_DIR="$(dirname $0)"
MKIMAGE=$HOST_DIR/bin/mkimage
BOOT_CMD=$BOARD_DIR/boot.cmd
BOOT_CMD_H=$BINARIES_DIR/boot.scr

# U-Boot script
$MKIMAGE -A arm -O linux -T script -d $BOOT_CMD $BOOT_CMD_H
