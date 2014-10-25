@echo off
fdealt_to3 -debug neostreet %1 > %1.debug.fdealt_to3
call mydl fdealt_to3
