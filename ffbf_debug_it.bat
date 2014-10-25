@echo off
ffbf -debug neostreet %1 > %1.neostreet.debug.ffbf
call mydl ffbf
