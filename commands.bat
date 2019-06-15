cls
@echo ##################################
@echo.
@echo This script by Collin Belmo
@echo.
@echo ##################################
@DOSKEY ls=dir $*
@DOSKEY cat=type $*
@DOSKEY clear=cls $*
@DOSKEY cp=copy $*
@DOSKEY mv=move $*
@DOSKEY rm=del $*
@DOSKEY less=more $*
@DOSKEY pwd=echo %cd% $*
@DOSKEY kill=taskkill $*
@DOSKEY chmod=icacls $*
@DOSKEY diskpart=diskpart $*
@DOSKEY diff=FC $*
@DOSKEY grep=findstr $*
@DOSKEY adduser=net user $*
@DOSKEY useradd=net localgroup $*
@DOSKEY uname=ver $*
@DOSKEY alias=doskey $*
@DOSKEY ps=tasklist $*
@DOSKEY mount=net use $*
@DOSKEY touch=fsutil $*
@DOSKEY history=doskey /history $*
@DOSKEY uptime=net statistics $*
@DOSKEY lpr=print $*
@DOSKEY env=set $*
@pause