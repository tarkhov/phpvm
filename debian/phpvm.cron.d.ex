#
# Regular cron jobs for the phpvm package
#
0 4	* * *	root	[ -x /usr/bin/phpvm_maintenance ] && /usr/bin/phpvm_maintenance
