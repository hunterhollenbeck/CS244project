cmd_drivers/md/built-in.a := echo >/dev/null; rm -f drivers/md/built-in.a; ar cDPrST drivers/md/built-in.a drivers/md/md.o drivers/md/md-bitmap.o drivers/md/md-autodetect.o drivers/md/dm.o drivers/md/dm-table.o drivers/md/dm-target.o drivers/md/dm-linear.o drivers/md/dm-stripe.o drivers/md/dm-ioctl.o drivers/md/dm-io.o drivers/md/dm-kcopyd.o drivers/md/dm-sysfs.o drivers/md/dm-stats.o drivers/md/dm-rq.o drivers/md/dm-builtin.o drivers/md/dm-raid1.o drivers/md/dm-log.o drivers/md/dm-region-hash.o drivers/md/dm-zero.o