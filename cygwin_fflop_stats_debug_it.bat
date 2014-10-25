@echo off
cygwin_fflop_stats -debug neostreet %1 > %1.neostreet.debug.cygwin_fflop_stats
call mydl cygwin_fflop_stats
