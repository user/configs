# vim: ft=tcsh
#

complete -%* 'c/%/j/'
complete {fg,bg,stop} 'c/%/j/ p/1/"(%)"/'

complete 7zx 'p/*/f:*.{001,7z,rar,zip}/'
complete Unrar 'p/*/f:*.rar/'
complete cd 'p/1/d/'
complete Tar 'p/1/d//'
complete zathura 'p/*/f:*.{djvu,pdf}/'
complete vim 'p/*/f:^*.[oa]/'
complete {where,which} 'p/*/c/'
complete man 'p/*/c/'
complete {set,unset} 'p/1/s/'
complete {setenv,unsetenv,printenv} 'p/1/e/'
complete chown 'c/*:/g/' 'p/1/u//' 'n/*/f/'
complete sudo 'n/-l/u/' 'p/1/c/'

complete alias 'p/1/a/'
complete unalias 'n/*/a/'

complete make 'p/1/( DESTDIR= all options clean dist install uninstall)/'

complete prt-cache 'n/depends/`prt-cache list`/' \
	'n/info/`prt-cache list`/' \
	'p/1/(search dsearch list quickdep diff quickdiff)/'

complete Prt-get 'n/dependent/`prt-cache list`/' \
	'n/depends/`prt-cache list`/' \
	'n/depinst/`prt-cache list`/' \
	'n/info/`prt-cache list`/' \
	'n/install/`prt-cache list`/' \
	'n/readme/`prt-cache list`/' \
	'n/remove/`prt-cache listinst`/' \
	'n/lock/`prt-cache listinst`/' \
	'n/unlock/`prt-cache listlocked`/' \
	'n/update/`prt-cache quickdiff`/' \
	'p/1/(cache cat current dependent depends \
	depinst deptree diff dsearch dumpconfig dup \
	edit fsearch grpinst help info install isinst \
	list listinst listlocked listorphans lock ls \
	path printf quickdep quickdiff readme remove \
	search sysup unlock update version)/'

