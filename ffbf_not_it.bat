@echo off
ffbf -not neostreet %1 > %1.neostreet.not.ffbf
call mydl ffbf
