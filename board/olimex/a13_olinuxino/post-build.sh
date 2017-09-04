#!/bin/sh

MKIMAGE=$HOST_DIR/bin/mkimage
BOARD_DIR=${BR2_EXTERNAL_A13OLINUXINOMICRO_PATH}/board/olimex/a13_olinuxino

$MKIMAGE -A arm -O linux -T script -C none \
	 -d ${BOARD_DIR}/boot.cmd \
	 ${BINARIES_DIR}/boot.scr
