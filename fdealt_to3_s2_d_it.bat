@echo off
fdealt_to3_s2 -debug neostreet %1 > %1.debug.fdealt_to3_s2
call mydl fdealt_to3_s2
