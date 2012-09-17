#
# Regular cron jobs for the flashcache package
#
0 4	* * *	root	[ -x /usr/bin/flashcache_maintenance ] && /usr/bin/flashcache_maintenance
