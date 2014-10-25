@echo off
fall_in_pct -debug neostreet %1 > %1.debug.fall_in_pct
call mydl fall_in_pct
