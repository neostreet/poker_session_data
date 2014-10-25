@echo off
fall_in_pct -debug -verbose neostreet %1 > %1.debug.verbose.fall_in_pct
call mydl fall_in_pct
