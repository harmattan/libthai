#
# Regular cron jobs for the libthai package
#
0 4	* * *	root	[ -x /usr/bin/libthai_maintenance ] && /usr/bin/libthai_maintenance
