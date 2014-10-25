@echo off
fdelta3 -verbose -show_collected neostreet %1 > %1.verbose.fcollected3
call mydl fcollected3
