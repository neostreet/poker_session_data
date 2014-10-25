@echo off
ffbf -not -debug neostreet %1 > %1.neostreet.not.debug.ffbf
call mydl ffbf
