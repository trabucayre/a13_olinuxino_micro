# A13-OLinuXino-MICRO

This repository provides buildroot based support for [A13-OLinuXino-MICRO](https://www.olimex.com/Products/OLinuXino/A13/A13-OLinuXino-MICRO/open-source-hardware) board:

It uses the BR2_EXTERNAL mecanism to add this support in buildroot.

This support has been tested with version 2017.08

How-to use it
=============

You need to download corresponding tarball:

	wget https://buildroot.org/downloads/buildroot-2017.08.tar.gz

To add the support you need to source **sourceme.ggm** file to add **BR2_EXTERNAL** to
your env (it's possible to add <code>export
BR2_EXTERNAL=/somewhere/a13_olinuxino_micro</code> in *.bashrc*).

Now, in buildroot directory you can use
	make olimex_a13_olinuxino_micro_defconfig
to configure buildroot
